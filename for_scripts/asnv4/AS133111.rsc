:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.200.0/22]] = 0) do={ add list=$AddressList comment=AS133111 address=103.81.200.0/22 }
:if ([:len [find where list=$AddressList and address=42.201.32.0/19]] = 0) do={ add list=$AddressList comment=AS133111 address=42.201.32.0/19 }
:if ([:len [find where list=$AddressList and address=42.245.192.0/18]] = 0) do={ add list=$AddressList comment=AS133111 address=42.245.192.0/18 }
:if ([:len [find where list=$AddressList and address=43.252.48.0/24]] = 0) do={ add list=$AddressList comment=AS133111 address=43.252.48.0/24 }

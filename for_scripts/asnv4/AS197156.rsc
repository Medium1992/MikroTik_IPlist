:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.48.0/21]] = 0) do={ add list=$AddressList comment=AS197156 address=178.255.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.60.156.0/23]] = 0) do={ add list=$AddressList comment=AS197156 address=185.60.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.60.158.0/24]] = 0) do={ add list=$AddressList comment=AS197156 address=185.60.158.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.88.0/21]] = 0) do={ add list=$AddressList comment=AS197156 address=46.255.88.0/21 }

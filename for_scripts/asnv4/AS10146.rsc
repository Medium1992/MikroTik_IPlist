:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.129.0/24]] = 0) do={ add list=$AddressList comment=AS10146 address=103.147.129.0/24 }
:if ([:len [find where list=$AddressList and address=19.12.32.0/22]] = 0) do={ add list=$AddressList comment=AS10146 address=19.12.32.0/22 }
:if ([:len [find where list=$AddressList and address=19.12.52.0/22]] = 0) do={ add list=$AddressList comment=AS10146 address=19.12.52.0/22 }

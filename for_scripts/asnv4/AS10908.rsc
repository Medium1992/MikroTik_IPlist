:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.176.0/24]] = 0) do={ add list=$AddressList comment=AS10908 address=192.188.176.0/24 }
:if ([:len [find where list=$AddressList and address=199.73.82.0/23]] = 0) do={ add list=$AddressList comment=AS10908 address=199.73.82.0/23 }
:if ([:len [find where list=$AddressList and address=204.138.102.0/24]] = 0) do={ add list=$AddressList comment=AS10908 address=204.138.102.0/24 }

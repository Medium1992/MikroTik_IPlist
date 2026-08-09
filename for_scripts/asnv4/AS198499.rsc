:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.108.0/24]] = 0) do={ add list=$AddressList comment=AS198499 address=185.37.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.37.110.0/23]] = 0) do={ add list=$AddressList comment=AS198499 address=185.37.110.0/23 }
:if ([:len [find where list=$AddressList and address=86.36.64.0/19]] = 0) do={ add list=$AddressList comment=AS198499 address=86.36.64.0/19 }

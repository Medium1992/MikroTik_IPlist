:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.136.0/21]] = 0) do={ add list=$AddressList comment=AS11667 address=199.68.136.0/21 }
:if ([:len [find where list=$AddressList and address=204.57.76.0/24]] = 0) do={ add list=$AddressList comment=AS11667 address=204.57.76.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.84.0/23]] = 0) do={ add list=$AddressList comment=AS11667 address=204.57.84.0/23 }
:if ([:len [find where list=$AddressList and address=207.71.12.0/23]] = 0) do={ add list=$AddressList comment=AS11667 address=207.71.12.0/23 }

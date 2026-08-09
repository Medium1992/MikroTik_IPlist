:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.78.0/23]] = 0) do={ add list=$AddressList comment=AS198362 address=176.117.78.0/23 }
:if ([:len [find where list=$AddressList and address=185.181.164.0/24]] = 0) do={ add list=$AddressList comment=AS198362 address=185.181.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.217.0/24]] = 0) do={ add list=$AddressList comment=AS198362 address=185.253.217.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.54.0/24]] = 0) do={ add list=$AddressList comment=AS198362 address=194.61.54.0/24 }

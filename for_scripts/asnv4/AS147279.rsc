:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.210.0/23]] = 0) do={ add list=$AddressList comment=AS147279 address=103.162.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.234.0/23]] = 0) do={ add list=$AddressList comment=AS147279 address=103.176.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.202.70.0/23]] = 0) do={ add list=$AddressList comment=AS147279 address=103.202.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.104.0/22]] = 0) do={ add list=$AddressList comment=AS147279 address=103.86.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.188.203.0/24]] = 0) do={ add list=$AddressList comment=AS147279 address=38.188.203.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.164.0/23]] = 0) do={ add list=$AddressList comment=AS147279 address=43.228.164.0/23 }

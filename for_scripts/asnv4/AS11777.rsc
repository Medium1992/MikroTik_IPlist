:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.166.0/23]] = 0) do={ add list=$AddressList comment=AS11777 address=199.120.166.0/23 }
:if ([:len [find where list=$AddressList and address=204.152.2.0/23]] = 0) do={ add list=$AddressList comment=AS11777 address=204.152.2.0/23 }
:if ([:len [find where list=$AddressList and address=68.119.182.0/23]] = 0) do={ add list=$AddressList comment=AS11777 address=68.119.182.0/23 }
:if ([:len [find where list=$AddressList and address=68.119.186.0/23]] = 0) do={ add list=$AddressList comment=AS11777 address=68.119.186.0/23 }

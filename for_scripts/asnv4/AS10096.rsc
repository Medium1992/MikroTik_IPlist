:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.104.68.0/23]] = 0) do={ add list=$AddressList comment=AS10096 address=203.104.68.0/23 }
:if ([:len [find where list=$AddressList and address=203.104.71.0/24]] = 0) do={ add list=$AddressList comment=AS10096 address=203.104.71.0/24 }
:if ([:len [find where list=$AddressList and address=203.104.72.0/21]] = 0) do={ add list=$AddressList comment=AS10096 address=203.104.72.0/21 }
:if ([:len [find where list=$AddressList and address=203.104.80.0/20]] = 0) do={ add list=$AddressList comment=AS10096 address=203.104.80.0/20 }

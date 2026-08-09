:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.166.0/24]] = 0) do={ add list=$AddressList comment=AS141398 address=103.140.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.62.0/23]] = 0) do={ add list=$AddressList comment=AS141398 address=103.158.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.123.0/24]] = 0) do={ add list=$AddressList comment=AS141398 address=103.177.123.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.104.0/23]] = 0) do={ add list=$AddressList comment=AS136799 address=103.117.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.112.0/24]] = 0) do={ add list=$AddressList comment=AS136799 address=103.35.112.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.154.0/24]] = 0) do={ add list=$AddressList comment=AS136091 address=103.215.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.198.0/24]] = 0) do={ add list=$AddressList comment=AS136091 address=103.83.198.0/24 }

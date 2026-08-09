:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.221.168.0/21]] = 0) do={ add list=$AddressList comment=AS13183 address=62.221.168.0/21 }
:if ([:len [find where list=$AddressList and address=62.221.176.0/21]] = 0) do={ add list=$AddressList comment=AS13183 address=62.221.176.0/21 }

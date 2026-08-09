:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.40.0/23]] = 0) do={ add list=$AddressList comment=AS141596 address=103.160.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.218.0/23]] = 0) do={ add list=$AddressList comment=AS141596 address=103.179.218.0/23 }

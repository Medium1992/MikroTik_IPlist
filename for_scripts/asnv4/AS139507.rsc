:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.215.0/24]] = 0) do={ add list=$AddressList comment=AS139507 address=103.146.215.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.109.0/24]] = 0) do={ add list=$AddressList comment=AS139507 address=103.152.109.0/24 }

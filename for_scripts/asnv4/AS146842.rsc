:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.212.0/23]] = 0) do={ add list=$AddressList comment=AS146842 address=103.170.212.0/23 }
:if ([:len [find where list=$AddressList and address=121.91.104.0/21]] = 0) do={ add list=$AddressList comment=AS146842 address=121.91.104.0/21 }

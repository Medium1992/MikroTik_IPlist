:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.104.0/23]] = 0) do={ add list=$AddressList comment=AS139077 address=103.139.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.224.0/23]] = 0) do={ add list=$AddressList comment=AS139077 address=103.181.224.0/23 }
:if ([:len [find where list=$AddressList and address=121.200.212.0/23]] = 0) do={ add list=$AddressList comment=AS139077 address=121.200.212.0/23 }
:if ([:len [find where list=$AddressList and address=202.4.28.0/23]] = 0) do={ add list=$AddressList comment=AS139077 address=202.4.28.0/23 }

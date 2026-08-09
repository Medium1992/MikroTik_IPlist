:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.58.0/23]] = 0) do={ add list=$AddressList comment=AS137000 address=103.149.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.192.0/23]] = 0) do={ add list=$AddressList comment=AS137000 address=103.159.192.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.166.0/23]] = 0) do={ add list=$AddressList comment=AS137000 address=157.10.166.0/23 }
:if ([:len [find where list=$AddressList and address=178.93.82.0/23]] = 0) do={ add list=$AddressList comment=AS137000 address=178.93.82.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.4.0/23]] = 0) do={ add list=$AddressList comment=AS138771 address=103.139.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.16.0/22]] = 0) do={ add list=$AddressList comment=AS138771 address=103.71.16.0/22 }
:if ([:len [find where list=$AddressList and address=157.15.146.0/23]] = 0) do={ add list=$AddressList comment=AS138771 address=157.15.146.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.84.0/23]] = 0) do={ add list=$AddressList comment=AS138771 address=165.99.84.0/23 }

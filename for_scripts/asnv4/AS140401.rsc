:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.218.0/23]] = 0) do={ add list=$AddressList comment=AS140401 address=103.150.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.54.0/23]] = 0) do={ add list=$AddressList comment=AS140401 address=103.184.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.116.0/23]] = 0) do={ add list=$AddressList comment=AS140401 address=103.187.116.0/23 }
:if ([:len [find where list=$AddressList and address=149.7.63.0/24]] = 0) do={ add list=$AddressList comment=AS140401 address=149.7.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.249.0/24]] = 0) do={ add list=$AddressList comment=AS140401 address=45.198.249.0/24 }

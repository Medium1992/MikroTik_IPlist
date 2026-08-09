:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.16.0/24]] = 0) do={ add list=$AddressList comment=AS140174 address=103.149.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.184.0/24]] = 0) do={ add list=$AddressList comment=AS140174 address=103.152.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.226.0/24]] = 0) do={ add list=$AddressList comment=AS140174 address=103.159.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.224.152.0/23]] = 0) do={ add list=$AddressList comment=AS140174 address=103.224.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.154.0/24]] = 0) do={ add list=$AddressList comment=AS140174 address=103.224.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.68.0/24]] = 0) do={ add list=$AddressList comment=AS140174 address=103.61.68.0/24 }
:if ([:len [find where list=$AddressList and address=43.241.66.0/24]] = 0) do={ add list=$AddressList comment=AS140174 address=43.241.66.0/24 }

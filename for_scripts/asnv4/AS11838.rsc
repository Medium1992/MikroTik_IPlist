:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.166.202.0/23]] = 0) do={ add list=$AddressList comment=AS11838 address=165.166.202.0/23 }
:if ([:len [find where list=$AddressList and address=165.166.226.0/23]] = 0) do={ add list=$AddressList comment=AS11838 address=165.166.226.0/23 }
:if ([:len [find where list=$AddressList and address=165.166.228.0/23]] = 0) do={ add list=$AddressList comment=AS11838 address=165.166.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.206.0/23]] = 0) do={ add list=$AddressList comment=AS11838 address=199.5.206.0/23 }

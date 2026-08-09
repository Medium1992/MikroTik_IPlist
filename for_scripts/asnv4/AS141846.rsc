:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.14.0/23]] = 0) do={ add list=$AddressList comment=AS141846 address=103.166.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.233.218.0/23]] = 0) do={ add list=$AddressList comment=AS141846 address=103.233.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.97.226.0/23]] = 0) do={ add list=$AddressList comment=AS141846 address=103.97.226.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.122.0/23]] = 0) do={ add list=$AddressList comment=AS141846 address=160.191.122.0/23 }

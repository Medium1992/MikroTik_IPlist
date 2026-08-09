:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.218.0/23]] = 0) do={ add list=$AddressList comment=AS131743 address=103.162.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.56.0/23]] = 0) do={ add list=$AddressList comment=AS131743 address=103.191.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.229.0/24]] = 0) do={ add list=$AddressList comment=AS131743 address=103.21.229.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.141.0/24]] = 0) do={ add list=$AddressList comment=AS131743 address=103.227.141.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.142.0/23]] = 0) do={ add list=$AddressList comment=AS131743 address=103.227.142.0/23 }

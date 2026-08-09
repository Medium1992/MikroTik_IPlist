:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.126.0/24]] = 0) do={ add list=$AddressList comment=AS146859 address=103.25.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.6.0/24]] = 0) do={ add list=$AddressList comment=AS146859 address=103.98.6.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.92.0/23]] = 0) do={ add list=$AddressList comment=AS146859 address=43.239.92.0/23 }

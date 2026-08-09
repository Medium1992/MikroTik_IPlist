:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.94.0/23]] = 0) do={ add list=$AddressList comment=AS17538 address=103.151.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.151.98.0/23]] = 0) do={ add list=$AddressList comment=AS17538 address=103.151.98.0/23 }
:if ([:len [find where list=$AddressList and address=202.165.32.0/20]] = 0) do={ add list=$AddressList comment=AS17538 address=202.165.32.0/20 }

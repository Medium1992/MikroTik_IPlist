:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.86.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.116.86.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.227.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.153.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.230.0/23]] = 0) do={ add list=$AddressList comment=AS138298 address=103.158.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.165.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.165.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.104.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.174.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.201.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.215.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.203.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.215.203.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.44.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.87.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.46.0/24]] = 0) do={ add list=$AddressList comment=AS138298 address=103.87.46.0/24 }

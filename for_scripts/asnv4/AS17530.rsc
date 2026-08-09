:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.201.0.0/21]] = 0) do={ add list=$AddressList comment=AS17530 address=122.201.0.0/21 }
:if ([:len [find where list=$AddressList and address=59.191.128.0/18]] = 0) do={ add list=$AddressList comment=AS17530 address=59.191.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.193.128.0/20]] = 0) do={ add list=$AddressList comment=AS17530 address=61.193.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.63.64.0/18]] = 0) do={ add list=$AddressList comment=AS17530 address=64.63.64.0/18 }

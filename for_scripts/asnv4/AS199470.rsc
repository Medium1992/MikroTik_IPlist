:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.162.0/24]] = 0) do={ add list=$AddressList comment=AS199470 address=194.103.162.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.175.0/24]] = 0) do={ add list=$AddressList comment=AS199470 address=194.103.175.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.176.0/24]] = 0) do={ add list=$AddressList comment=AS199470 address=194.103.176.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.180.0/24]] = 0) do={ add list=$AddressList comment=AS199470 address=194.103.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.182.0/23]] = 0) do={ add list=$AddressList comment=AS199470 address=194.103.182.0/23 }
:if ([:len [find where list=$AddressList and address=194.103.184.0/23]] = 0) do={ add list=$AddressList comment=AS199470 address=194.103.184.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.190.0/24]] = 0) do={ add list=$AddressList comment=AS199197 address=176.124.190.0/24 }
:if ([:len [find where list=$AddressList and address=194.106.200.0/23]] = 0) do={ add list=$AddressList comment=AS199197 address=194.106.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.182.51.0/24]] = 0) do={ add list=$AddressList comment=AS199197 address=195.182.51.0/24 }

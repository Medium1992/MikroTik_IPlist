:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.184.0/22]] = 0) do={ add list=$AddressList comment=AS15234 address=199.66.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.135.160.0/23]] = 0) do={ add list=$AddressList comment=AS15234 address=38.135.160.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.163.0/24]] = 0) do={ add list=$AddressList comment=AS15234 address=38.135.163.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.164.0/24]] = 0) do={ add list=$AddressList comment=AS15234 address=38.135.164.0/24 }

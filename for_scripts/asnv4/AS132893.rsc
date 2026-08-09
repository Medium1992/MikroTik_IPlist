:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.44.0/22]] = 0) do={ add list=$AddressList comment=AS132893 address=103.249.44.0/22 }
:if ([:len [find where list=$AddressList and address=38.69.132.0/23]] = 0) do={ add list=$AddressList comment=AS132893 address=38.69.132.0/23 }
:if ([:len [find where list=$AddressList and address=38.69.222.0/23]] = 0) do={ add list=$AddressList comment=AS132893 address=38.69.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.9.36.0/23]] = 0) do={ add list=$AddressList comment=AS132893 address=38.9.36.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.116.0/22]] = 0) do={ add list=$AddressList comment=AS132893 address=43.225.116.0/22 }

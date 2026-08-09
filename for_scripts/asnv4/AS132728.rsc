:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.0.232.0/24]] = 0) do={ add list=$AddressList comment=AS132728 address=203.0.232.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.234.0/23]] = 0) do={ add list=$AddressList comment=AS132728 address=203.0.234.0/23 }
:if ([:len [find where list=$AddressList and address=203.0.236.0/23]] = 0) do={ add list=$AddressList comment=AS132728 address=203.0.236.0/23 }
:if ([:len [find where list=$AddressList and address=203.0.239.0/24]] = 0) do={ add list=$AddressList comment=AS132728 address=203.0.239.0/24 }

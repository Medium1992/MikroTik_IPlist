:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.16.0/21]] = 0) do={ add list=$AddressList comment=AS198068 address=159.253.16.0/21 }
:if ([:len [find where list=$AddressList and address=181.114.240.0/20]] = 0) do={ add list=$AddressList comment=AS198068 address=181.114.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.4.72.0/22]] = 0) do={ add list=$AddressList comment=AS198068 address=185.4.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.128.0/22]] = 0) do={ add list=$AddressList comment=AS198068 address=45.67.128.0/22 }
:if ([:len [find where list=$AddressList and address=46.36.216.0/21]] = 0) do={ add list=$AddressList comment=AS198068 address=46.36.216.0/21 }
:if ([:len [find where list=$AddressList and address=5.101.112.0/20]] = 0) do={ add list=$AddressList comment=AS198068 address=5.101.112.0/20 }
:if ([:len [find where list=$AddressList and address=5.101.176.0/20]] = 0) do={ add list=$AddressList comment=AS198068 address=5.101.176.0/20 }
:if ([:len [find where list=$AddressList and address=5.188.16.0/21]] = 0) do={ add list=$AddressList comment=AS198068 address=5.188.16.0/21 }
:if ([:len [find where list=$AddressList and address=5.45.112.0/20]] = 0) do={ add list=$AddressList comment=AS198068 address=5.45.112.0/20 }

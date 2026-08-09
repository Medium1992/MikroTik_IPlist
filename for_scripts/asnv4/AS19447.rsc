:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.0.0/19]] = 0) do={ add list=$AddressList comment=AS19447 address=190.106.0.0/19 }
:if ([:len [find where list=$AddressList and address=191.98.224.0/21]] = 0) do={ add list=$AddressList comment=AS19447 address=191.98.224.0/21 }
:if ([:len [find where list=$AddressList and address=191.98.232.0/22]] = 0) do={ add list=$AddressList comment=AS19447 address=191.98.232.0/22 }
:if ([:len [find where list=$AddressList and address=191.98.236.0/23]] = 0) do={ add list=$AddressList comment=AS19447 address=191.98.236.0/23 }
:if ([:len [find where list=$AddressList and address=191.98.238.0/24]] = 0) do={ add list=$AddressList comment=AS19447 address=191.98.238.0/24 }
:if ([:len [find where list=$AddressList and address=191.98.240.0/20]] = 0) do={ add list=$AddressList comment=AS19447 address=191.98.240.0/20 }

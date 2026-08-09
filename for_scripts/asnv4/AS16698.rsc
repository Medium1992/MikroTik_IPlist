:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.192.0/21]] = 0) do={ add list=$AddressList comment=AS16698 address=199.21.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.143.184.0/21]] = 0) do={ add list=$AddressList comment=AS16698 address=38.143.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.240.64.0/21]] = 0) do={ add list=$AddressList comment=AS16698 address=38.240.64.0/21 }
:if ([:len [find where list=$AddressList and address=38.87.72.0/21]] = 0) do={ add list=$AddressList comment=AS16698 address=38.87.72.0/21 }
:if ([:len [find where list=$AddressList and address=66.170.44.0/22]] = 0) do={ add list=$AddressList comment=AS16698 address=66.170.44.0/22 }
:if ([:len [find where list=$AddressList and address=66.249.228.0/22]] = 0) do={ add list=$AddressList comment=AS16698 address=66.249.228.0/22 }
:if ([:len [find where list=$AddressList and address=66.249.232.0/22]] = 0) do={ add list=$AddressList comment=AS16698 address=66.249.232.0/22 }

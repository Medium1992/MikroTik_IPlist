:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.72.0/21]] = 0) do={ add list=$AddressList comment=AS198004 address=176.103.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.234.240.0/22]] = 0) do={ add list=$AddressList comment=AS198004 address=185.234.240.0/22 }
:if ([:len [find where list=$AddressList and address=88.135.180.0/22]] = 0) do={ add list=$AddressList comment=AS198004 address=88.135.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.156.0/22]] = 0) do={ add list=$AddressList comment=AS198004 address=91.233.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.160.0/23]] = 0) do={ add list=$AddressList comment=AS198004 address=91.233.160.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.50.0/23]] = 0) do={ add list=$AddressList comment=AS198430 address=193.150.50.0/23 }
:if ([:len [find where list=$AddressList and address=194.28.228.0/22]] = 0) do={ add list=$AddressList comment=AS198430 address=194.28.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.168.0/21]] = 0) do={ add list=$AddressList comment=AS198430 address=46.174.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.234.252.0/23]] = 0) do={ add list=$AddressList comment=AS198430 address=91.234.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.172.0/23]] = 0) do={ add list=$AddressList comment=AS198430 address=91.237.172.0/23 }
:if ([:len [find where list=$AddressList and address=91.239.28.0/22]] = 0) do={ add list=$AddressList comment=AS198430 address=91.239.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS198430 address=91.246.168.0/22 }

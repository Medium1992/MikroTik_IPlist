:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.112.0/23]] = 0) do={ add list=$AddressList comment=AS13690 address=104.218.112.0/23 }
:if ([:len [find where list=$AddressList and address=104.218.114.0/24]] = 0) do={ add list=$AddressList comment=AS13690 address=104.218.114.0/24 }
:if ([:len [find where list=$AddressList and address=65.215.160.0/22]] = 0) do={ add list=$AddressList comment=AS13690 address=65.215.160.0/22 }

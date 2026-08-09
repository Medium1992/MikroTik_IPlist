:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.136.0/21]] = 0) do={ add list=$AddressList comment=AS198906 address=176.118.136.0/21 }
:if ([:len [find where list=$AddressList and address=194.28.188.0/22]] = 0) do={ add list=$AddressList comment=AS198906 address=194.28.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.28.221.0/24]] = 0) do={ add list=$AddressList comment=AS198906 address=194.28.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.222.0/24]] = 0) do={ add list=$AddressList comment=AS198906 address=194.28.222.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.140.0/22]] = 0) do={ add list=$AddressList comment=AS198906 address=5.182.140.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.249.48.0/21]] = 0) do={ add list=$AddressList comment=AS14978 address=63.249.48.0/21 }
:if ([:len [find where list=$AddressList and address=63.249.56.0/22]] = 0) do={ add list=$AddressList comment=AS14978 address=63.249.56.0/22 }
:if ([:len [find where list=$AddressList and address=63.249.60.0/23]] = 0) do={ add list=$AddressList comment=AS14978 address=63.249.60.0/23 }
:if ([:len [find where list=$AddressList and address=63.249.62.0/24]] = 0) do={ add list=$AddressList comment=AS14978 address=63.249.62.0/24 }
:if ([:len [find where list=$AddressList and address=74.213.224.0/21]] = 0) do={ add list=$AddressList comment=AS14978 address=74.213.224.0/21 }
:if ([:len [find where list=$AddressList and address=74.213.232.0/23]] = 0) do={ add list=$AddressList comment=AS14978 address=74.213.232.0/23 }
:if ([:len [find where list=$AddressList and address=74.213.236.0/22]] = 0) do={ add list=$AddressList comment=AS14978 address=74.213.236.0/22 }
:if ([:len [find where list=$AddressList and address=74.213.240.0/20]] = 0) do={ add list=$AddressList comment=AS14978 address=74.213.240.0/20 }

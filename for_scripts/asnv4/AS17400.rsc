:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.249.192.0/22]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.192.0/22 }
:if ([:len [find where list=$AddressList and address=196.249.196.0/23]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.196.0/23 }
:if ([:len [find where list=$AddressList and address=196.249.198.0/24]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.198.0/24 }
:if ([:len [find where list=$AddressList and address=196.249.200.0/21]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.200.0/21 }
:if ([:len [find where list=$AddressList and address=196.249.224.0/21]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.224.0/21 }
:if ([:len [find where list=$AddressList and address=196.249.232.0/22]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.232.0/22 }
:if ([:len [find where list=$AddressList and address=196.249.236.0/23]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.236.0/23 }
:if ([:len [find where list=$AddressList and address=196.249.239.0/24]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.239.0/24 }
:if ([:len [find where list=$AddressList and address=196.249.240.0/23]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.240.0/23 }
:if ([:len [find where list=$AddressList and address=196.249.244.0/22]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.244.0/22 }
:if ([:len [find where list=$AddressList and address=196.249.248.0/23]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.248.0/23 }
:if ([:len [find where list=$AddressList and address=196.249.255.0/24]] = 0) do={ add list=$AddressList comment=AS17400 address=196.249.255.0/24 }
:if ([:len [find where list=$AddressList and address=196.29.192.0/20]] = 0) do={ add list=$AddressList comment=AS17400 address=196.29.192.0/20 }
:if ([:len [find where list=$AddressList and address=41.221.240.0/24]] = 0) do={ add list=$AddressList comment=AS17400 address=41.221.240.0/24 }
:if ([:len [find where list=$AddressList and address=41.221.242.0/23]] = 0) do={ add list=$AddressList comment=AS17400 address=41.221.242.0/23 }
:if ([:len [find where list=$AddressList and address=41.221.244.0/22]] = 0) do={ add list=$AddressList comment=AS17400 address=41.221.244.0/22 }
:if ([:len [find where list=$AddressList and address=41.221.248.0/21]] = 0) do={ add list=$AddressList comment=AS17400 address=41.221.248.0/21 }

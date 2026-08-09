:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.105.192.0/24]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.192.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.194.0/23]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.194.0/23 }
:if ([:len [find where list=$AddressList and address=203.105.196.0/22]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.196.0/22 }
:if ([:len [find where list=$AddressList and address=203.105.200.0/23]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.200.0/23 }
:if ([:len [find where list=$AddressList and address=203.105.202.0/24]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.202.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.205.0/24]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.205.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.206.0/23]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.206.0/23 }
:if ([:len [find where list=$AddressList and address=203.105.209.0/24]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.209.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.212.0/22]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.212.0/22 }
:if ([:len [find where list=$AddressList and address=203.105.216.0/24]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.216.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.218.0/23]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.218.0/23 }
:if ([:len [find where list=$AddressList and address=203.105.220.0/22]] = 0) do={ add list=$AddressList comment=AS132789 address=203.105.220.0/22 }

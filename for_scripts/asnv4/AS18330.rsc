:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.249.64.0/20]] = 0) do={ add list=$AddressList comment=AS18330 address=203.249.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.249.80.0/22]] = 0) do={ add list=$AddressList comment=AS18330 address=203.249.80.0/22 }
:if ([:len [find where list=$AddressList and address=220.95.128.0/20]] = 0) do={ add list=$AddressList comment=AS18330 address=220.95.128.0/20 }
:if ([:len [find where list=$AddressList and address=220.95.144.0/21]] = 0) do={ add list=$AddressList comment=AS18330 address=220.95.144.0/21 }
:if ([:len [find where list=$AddressList and address=223.194.109.0/24]] = 0) do={ add list=$AddressList comment=AS18330 address=223.194.109.0/24 }
:if ([:len [find where list=$AddressList and address=223.194.110.0/23]] = 0) do={ add list=$AddressList comment=AS18330 address=223.194.110.0/23 }
:if ([:len [find where list=$AddressList and address=223.194.228.0/23]] = 0) do={ add list=$AddressList comment=AS18330 address=223.194.228.0/23 }
:if ([:len [find where list=$AddressList and address=223.194.54.0/23]] = 0) do={ add list=$AddressList comment=AS18330 address=223.194.54.0/23 }
:if ([:len [find where list=$AddressList and address=223.194.61.0/24]] = 0) do={ add list=$AddressList comment=AS18330 address=223.194.61.0/24 }
:if ([:len [find where list=$AddressList and address=223.194.64.0/19]] = 0) do={ add list=$AddressList comment=AS18330 address=223.194.64.0/19 }
:if ([:len [find where list=$AddressList and address=223.195.126.0/23]] = 0) do={ add list=$AddressList comment=AS18330 address=223.195.126.0/23 }
:if ([:len [find where list=$AddressList and address=223.195.147.0/24]] = 0) do={ add list=$AddressList comment=AS18330 address=223.195.147.0/24 }
:if ([:len [find where list=$AddressList and address=223.195.94.0/23]] = 0) do={ add list=$AddressList comment=AS18330 address=223.195.94.0/23 }

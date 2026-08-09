:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.25.187.0/24]] = 0) do={ add list=$AddressList comment=AS140330 address=117.25.187.0/24 }
:if ([:len [find where list=$AddressList and address=117.28.232.0/23]] = 0) do={ add list=$AddressList comment=AS140330 address=117.28.232.0/23 }
:if ([:len [find where list=$AddressList and address=117.28.235.0/24]] = 0) do={ add list=$AddressList comment=AS140330 address=117.28.235.0/24 }
:if ([:len [find where list=$AddressList and address=117.28.236.0/22]] = 0) do={ add list=$AddressList comment=AS140330 address=117.28.236.0/22 }
:if ([:len [find where list=$AddressList and address=59.60.10.0/23]] = 0) do={ add list=$AddressList comment=AS140330 address=59.60.10.0/23 }
:if ([:len [find where list=$AddressList and address=59.60.13.0/24]] = 0) do={ add list=$AddressList comment=AS140330 address=59.60.13.0/24 }
:if ([:len [find where list=$AddressList and address=59.60.9.0/24]] = 0) do={ add list=$AddressList comment=AS140330 address=59.60.9.0/24 }
:if ([:len [find where list=$AddressList and address=61.154.226.0/24]] = 0) do={ add list=$AddressList comment=AS140330 address=61.154.226.0/24 }

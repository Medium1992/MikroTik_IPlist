:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.252.0/22]] = 0) do={ add list=$AddressList comment=AS131310 address=103.21.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.246.217.0/24]] = 0) do={ add list=$AddressList comment=AS131310 address=103.246.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.88.0/22]] = 0) do={ add list=$AddressList comment=AS131310 address=103.246.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.236.0/22]] = 0) do={ add list=$AddressList comment=AS131310 address=103.6.236.0/22 }
:if ([:len [find where list=$AddressList and address=143.192.96.0/20]] = 0) do={ add list=$AddressList comment=AS131310 address=143.192.96.0/20 }
:if ([:len [find where list=$AddressList and address=150.129.69.0/24]] = 0) do={ add list=$AddressList comment=AS131310 address=150.129.69.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.70.0/23]] = 0) do={ add list=$AddressList comment=AS131310 address=150.129.70.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.222.0/23]] = 0) do={ add list=$AddressList comment=AS131310 address=160.30.222.0/23 }

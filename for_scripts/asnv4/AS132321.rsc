:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.191.0.0/16]] = 0) do={ add list=$AddressList comment=AS132321 address=150.191.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.205.0.0/17]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.0.0/17 }
:if ([:len [find where list=$AddressList and address=155.205.128.0/18]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.128.0/18 }
:if ([:len [find where list=$AddressList and address=155.205.192.0/21]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.192.0/21 }
:if ([:len [find where list=$AddressList and address=155.205.201.0/24]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.201.0/24 }
:if ([:len [find where list=$AddressList and address=155.205.202.0/23]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.202.0/23 }
:if ([:len [find where list=$AddressList and address=155.205.204.0/22]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.204.0/22 }
:if ([:len [find where list=$AddressList and address=155.205.210.0/23]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.210.0/23 }
:if ([:len [find where list=$AddressList and address=155.205.212.0/22]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.212.0/22 }
:if ([:len [find where list=$AddressList and address=155.205.216.0/21]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.216.0/21 }
:if ([:len [find where list=$AddressList and address=155.205.224.0/19]] = 0) do={ add list=$AddressList comment=AS132321 address=155.205.224.0/19 }

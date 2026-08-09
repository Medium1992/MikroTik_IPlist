:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.46.17.0/24]] = 0) do={ add list=$AddressList comment=AS15638 address=46.46.17.0/24 }
:if ([:len [find where list=$AddressList and address=46.46.32.0/21]] = 0) do={ add list=$AddressList comment=AS15638 address=46.46.32.0/21 }
:if ([:len [find where list=$AddressList and address=80.93.104.0/23]] = 0) do={ add list=$AddressList comment=AS15638 address=80.93.104.0/23 }
:if ([:len [find where list=$AddressList and address=80.93.107.0/24]] = 0) do={ add list=$AddressList comment=AS15638 address=80.93.107.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.108.0/22]] = 0) do={ add list=$AddressList comment=AS15638 address=80.93.108.0/22 }
:if ([:len [find where list=$AddressList and address=80.93.96.0/21]] = 0) do={ add list=$AddressList comment=AS15638 address=80.93.96.0/21 }
:if ([:len [find where list=$AddressList and address=93.88.208.0/21]] = 0) do={ add list=$AddressList comment=AS15638 address=93.88.208.0/21 }
:if ([:len [find where list=$AddressList and address=93.88.216.0/22]] = 0) do={ add list=$AddressList comment=AS15638 address=93.88.216.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.62.32.0/20]] = 0) do={ add list=$AddressList comment=AS13091 address=212.62.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.62.48.0/21]] = 0) do={ add list=$AddressList comment=AS13091 address=212.62.48.0/21 }
:if ([:len [find where list=$AddressList and address=212.62.56.0/23]] = 0) do={ add list=$AddressList comment=AS13091 address=212.62.56.0/23 }
:if ([:len [find where list=$AddressList and address=212.62.58.0/24]] = 0) do={ add list=$AddressList comment=AS13091 address=212.62.58.0/24 }
:if ([:len [find where list=$AddressList and address=212.62.60.0/22]] = 0) do={ add list=$AddressList comment=AS13091 address=212.62.60.0/22 }
:if ([:len [find where list=$AddressList and address=213.137.96.0/19]] = 0) do={ add list=$AddressList comment=AS13091 address=213.137.96.0/19 }
:if ([:len [find where list=$AddressList and address=82.208.192.0/19]] = 0) do={ add list=$AddressList comment=AS13091 address=82.208.192.0/19 }
:if ([:len [find where list=$AddressList and address=82.208.224.0/20]] = 0) do={ add list=$AddressList comment=AS13091 address=82.208.224.0/20 }
:if ([:len [find where list=$AddressList and address=82.208.240.0/22]] = 0) do={ add list=$AddressList comment=AS13091 address=82.208.240.0/22 }
:if ([:len [find where list=$AddressList and address=82.208.248.0/21]] = 0) do={ add list=$AddressList comment=AS13091 address=82.208.248.0/21 }
:if ([:len [find where list=$AddressList and address=89.110.192.0/18]] = 0) do={ add list=$AddressList comment=AS13091 address=89.110.192.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.127.64.0/21]] = 0) do={ add list=$AddressList comment=AS15851 address=212.127.64.0/21 }
:if ([:len [find where list=$AddressList and address=212.127.72.0/22]] = 0) do={ add list=$AddressList comment=AS15851 address=212.127.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.127.76.0/23]] = 0) do={ add list=$AddressList comment=AS15851 address=212.127.76.0/23 }
:if ([:len [find where list=$AddressList and address=212.127.79.0/24]] = 0) do={ add list=$AddressList comment=AS15851 address=212.127.79.0/24 }
:if ([:len [find where list=$AddressList and address=212.127.80.0/21]] = 0) do={ add list=$AddressList comment=AS15851 address=212.127.80.0/21 }
:if ([:len [find where list=$AddressList and address=213.231.192.0/22]] = 0) do={ add list=$AddressList comment=AS15851 address=213.231.192.0/22 }
:if ([:len [find where list=$AddressList and address=213.231.196.0/24]] = 0) do={ add list=$AddressList comment=AS15851 address=213.231.196.0/24 }
:if ([:len [find where list=$AddressList and address=213.231.198.0/23]] = 0) do={ add list=$AddressList comment=AS15851 address=213.231.198.0/23 }
:if ([:len [find where list=$AddressList and address=213.231.200.0/21]] = 0) do={ add list=$AddressList comment=AS15851 address=213.231.200.0/21 }
:if ([:len [find where list=$AddressList and address=213.231.208.0/20]] = 0) do={ add list=$AddressList comment=AS15851 address=213.231.208.0/20 }
:if ([:len [find where list=$AddressList and address=213.231.224.0/19]] = 0) do={ add list=$AddressList comment=AS15851 address=213.231.224.0/19 }

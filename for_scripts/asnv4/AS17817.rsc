:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.90.240.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.240.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.245.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.245.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.246.0/23]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.246.0/23 }
:if ([:len [find where list=$AddressList and address=116.90.248.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.248.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.250.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.250.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.252.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.252.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.254.0/23]] = 0) do={ add list=$AddressList comment=AS17817 address=116.90.254.0/23 }
:if ([:len [find where list=$AddressList and address=203.92.192.0/21]] = 0) do={ add list=$AddressList comment=AS17817 address=203.92.192.0/21 }
:if ([:len [find where list=$AddressList and address=221.120.104.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=221.120.104.0/24 }
:if ([:len [find where list=$AddressList and address=221.120.106.0/24]] = 0) do={ add list=$AddressList comment=AS17817 address=221.120.106.0/24 }
:if ([:len [find where list=$AddressList and address=221.120.110.0/23]] = 0) do={ add list=$AddressList comment=AS17817 address=221.120.110.0/23 }

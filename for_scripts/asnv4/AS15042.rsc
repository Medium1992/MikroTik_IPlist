:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.251.0/24]] = 0) do={ add list=$AddressList comment=AS15042 address=142.214.251.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.160.0/20]] = 0) do={ add list=$AddressList comment=AS15042 address=216.99.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.7.96.0/20]] = 0) do={ add list=$AddressList comment=AS15042 address=64.7.96.0/20 }
:if ([:len [find where list=$AddressList and address=74.112.72.0/22]] = 0) do={ add list=$AddressList comment=AS15042 address=74.112.72.0/22 }

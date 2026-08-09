:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.80.0/24]] = 0) do={ add list=$AddressList comment=AS153531 address=149.100.80.0/24 }
:if ([:len [find where list=$AddressList and address=149.100.94.0/24]] = 0) do={ add list=$AddressList comment=AS153531 address=149.100.94.0/24 }
:if ([:len [find where list=$AddressList and address=154.49.172.0/22]] = 0) do={ add list=$AddressList comment=AS153531 address=154.49.172.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.218.0/23]] = 0) do={ add list=$AddressList comment=AS153531 address=161.248.218.0/23 }

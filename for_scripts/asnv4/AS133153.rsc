:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.244.0/23]] = 0) do={ add list=$AddressList comment=AS133153 address=193.254.244.0/23 }
:if ([:len [find where list=$AddressList and address=213.220.62.0/24]] = 0) do={ add list=$AddressList comment=AS133153 address=213.220.62.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.99.0/24]] = 0) do={ add list=$AddressList comment=AS133153 address=82.39.99.0/24 }

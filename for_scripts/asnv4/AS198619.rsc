:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.172.0/24]] = 0) do={ add list=$AddressList comment=AS198619 address=109.248.172.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.77.0/24]] = 0) do={ add list=$AddressList comment=AS198619 address=95.182.77.0/24 }

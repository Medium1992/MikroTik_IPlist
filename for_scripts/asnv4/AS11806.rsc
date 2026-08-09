:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.175.6.0/24]] = 0) do={ add list=$AddressList comment=AS11806 address=12.175.6.0/24 }
:if ([:len [find where list=$AddressList and address=12.188.251.0/24]] = 0) do={ add list=$AddressList comment=AS11806 address=12.188.251.0/24 }
:if ([:len [find where list=$AddressList and address=12.2.169.0/24]] = 0) do={ add list=$AddressList comment=AS11806 address=12.2.169.0/24 }

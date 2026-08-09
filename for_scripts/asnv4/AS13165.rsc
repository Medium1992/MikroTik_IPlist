:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.182.0/24]] = 0) do={ add list=$AddressList comment=AS13165 address=193.43.182.0/24 }
:if ([:len [find where list=$AddressList and address=213.128.192.0/20]] = 0) do={ add list=$AddressList comment=AS13165 address=213.128.192.0/20 }

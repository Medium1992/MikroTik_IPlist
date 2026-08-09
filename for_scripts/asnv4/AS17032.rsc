:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.101.0/24]] = 0) do={ add list=$AddressList comment=AS17032 address=204.115.101.0/24 }
:if ([:len [find where list=$AddressList and address=67.52.131.0/24]] = 0) do={ add list=$AddressList comment=AS17032 address=67.52.131.0/24 }

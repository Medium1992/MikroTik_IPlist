:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.42.182.0/24]] = 0) do={ add list=$AddressList comment=AS17142 address=70.42.182.0/24 }

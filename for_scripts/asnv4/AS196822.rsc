:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.116.64.0/18]] = 0) do={ add list=$AddressList comment=AS196822 address=188.116.64.0/18 }

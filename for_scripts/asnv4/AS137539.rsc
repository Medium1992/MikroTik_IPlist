:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS137539 address=116.182.0.0/16 }

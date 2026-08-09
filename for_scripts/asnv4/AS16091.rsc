:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.164.32.0/19]] = 0) do={ add list=$AddressList comment=AS16091 address=213.164.32.0/19 }

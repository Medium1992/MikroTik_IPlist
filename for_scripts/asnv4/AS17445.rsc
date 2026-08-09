:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.50.164.0/23]] = 0) do={ add list=$AddressList comment=AS17445 address=116.50.164.0/23 }

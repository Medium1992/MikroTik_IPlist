:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.215.140.0/23]] = 0) do={ add list=$AddressList comment=AS136779 address=159.215.140.0/23 }

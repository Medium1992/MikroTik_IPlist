:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.232.0/23]] = 0) do={ add list=$AddressList comment=AS150300 address=103.215.232.0/23 }
:if ([:len [find where list=$AddressList and address=87.124.91.0/24]] = 0) do={ add list=$AddressList comment=AS150300 address=87.124.91.0/24 }
:if ([:len [find where list=$AddressList and address=87.124.92.0/23]] = 0) do={ add list=$AddressList comment=AS150300 address=87.124.92.0/23 }

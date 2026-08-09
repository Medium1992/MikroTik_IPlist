:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.234.0/24]] = 0) do={ add list=$AddressList comment=AS136563 address=103.92.234.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.89.0/24]] = 0) do={ add list=$AddressList comment=AS136563 address=103.96.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.90.0/23]] = 0) do={ add list=$AddressList comment=AS136563 address=103.96.90.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.214.0/23]] = 0) do={ add list=$AddressList comment=AS136563 address=123.253.214.0/23 }

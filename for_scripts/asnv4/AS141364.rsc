:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.185.0/24]] = 0) do={ add list=$AddressList comment=AS141364 address=149.234.185.0/24 }
:if ([:len [find where list=$AddressList and address=149.234.190.0/24]] = 0) do={ add list=$AddressList comment=AS141364 address=149.234.190.0/24 }

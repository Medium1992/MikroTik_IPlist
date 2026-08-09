:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.92.28.0/24]] = 0) do={ add list=$AddressList comment=AS152229 address=115.92.28.0/24 }
:if ([:len [find where list=$AddressList and address=139.150.233.0/24]] = 0) do={ add list=$AddressList comment=AS152229 address=139.150.233.0/24 }
:if ([:len [find where list=$AddressList and address=139.150.234.0/24]] = 0) do={ add list=$AddressList comment=AS152229 address=139.150.234.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.187.0/24]] = 0) do={ add list=$AddressList comment=AS152229 address=211.181.187.0/24 }

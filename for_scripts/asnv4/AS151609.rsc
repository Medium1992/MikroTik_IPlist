:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.90.0/23]] = 0) do={ add list=$AddressList comment=AS151609 address=103.36.90.0/23 }
:if ([:len [find where list=$AddressList and address=38.11.104.0/21]] = 0) do={ add list=$AddressList comment=AS151609 address=38.11.104.0/21 }
:if ([:len [find where list=$AddressList and address=38.11.112.0/21]] = 0) do={ add list=$AddressList comment=AS151609 address=38.11.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.12.224.0/21]] = 0) do={ add list=$AddressList comment=AS151609 address=38.12.224.0/21 }
:if ([:len [find where list=$AddressList and address=38.28.224.0/20]] = 0) do={ add list=$AddressList comment=AS151609 address=38.28.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.28.240.0/22]] = 0) do={ add list=$AddressList comment=AS151609 address=38.28.240.0/22 }

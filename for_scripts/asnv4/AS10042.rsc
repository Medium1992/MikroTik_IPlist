:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.223.224.0/22]] = 0) do={ add list=$AddressList comment=AS10042 address=211.223.224.0/22 }
:if ([:len [find where list=$AddressList and address=220.68.96.0/22]] = 0) do={ add list=$AddressList comment=AS10042 address=220.68.96.0/22 }

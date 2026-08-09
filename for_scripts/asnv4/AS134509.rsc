:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.96.0/22]] = 0) do={ add list=$AddressList comment=AS134509 address=103.35.96.0/22 }
:if ([:len [find where list=$AddressList and address=180.222.120.0/22]] = 0) do={ add list=$AddressList comment=AS134509 address=180.222.120.0/22 }

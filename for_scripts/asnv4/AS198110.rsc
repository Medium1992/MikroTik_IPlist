:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.244.0/22]] = 0) do={ add list=$AddressList comment=AS198110 address=185.113.244.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.64.0/20]] = 0) do={ add list=$AddressList comment=AS198110 address=31.186.64.0/20 }

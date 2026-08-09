:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.206.0/24]] = 0) do={ add list=$AddressList comment=AS134844 address=103.214.206.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.244.0/22]] = 0) do={ add list=$AddressList comment=AS134844 address=103.80.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.148.0/22]] = 0) do={ add list=$AddressList comment=AS134844 address=45.64.148.0/22 }

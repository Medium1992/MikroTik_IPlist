:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.1.0/24]] = 0) do={ add list=$AddressList comment=AS136014 address=103.149.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.171.0/24]] = 0) do={ add list=$AddressList comment=AS136014 address=103.159.171.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.0.0/22]] = 0) do={ add list=$AddressList comment=AS136014 address=103.80.0.0/22 }

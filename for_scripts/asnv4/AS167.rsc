:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.133.0.0/17]] = 0) do={ add list=$AddressList comment=AS167 address=129.133.0.0/17 }
:if ([:len [find where list=$AddressList and address=129.133.128.0/18]] = 0) do={ add list=$AddressList comment=AS167 address=129.133.128.0/18 }

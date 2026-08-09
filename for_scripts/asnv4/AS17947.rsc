:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.249.0.0/16]] = 0) do={ add list=$AddressList comment=AS17947 address=133.249.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.179.224.0/20]] = 0) do={ add list=$AddressList comment=AS17947 address=203.179.224.0/20 }

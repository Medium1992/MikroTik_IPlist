:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.213.48.0/20]] = 0) do={ add list=$AddressList comment=AS17416 address=112.213.48.0/20 }
:if ([:len [find where list=$AddressList and address=211.78.80.0/20]] = 0) do={ add list=$AddressList comment=AS17416 address=211.78.80.0/20 }

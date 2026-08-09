:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.171.80.0/20]] = 0) do={ add list=$AddressList comment=AS18075 address=202.171.80.0/20 }
:if ([:len [find where list=$AddressList and address=202.56.16.0/20]] = 0) do={ add list=$AddressList comment=AS18075 address=202.56.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.95.160.0/20]] = 0) do={ add list=$AddressList comment=AS18075 address=202.95.160.0/20 }

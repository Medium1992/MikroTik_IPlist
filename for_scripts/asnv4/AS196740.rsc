:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.112.0/20]] = 0) do={ add list=$AddressList comment=AS196740 address=109.207.112.0/20 }
:if ([:len [find where list=$AddressList and address=193.53.83.0/24]] = 0) do={ add list=$AddressList comment=AS196740 address=193.53.83.0/24 }

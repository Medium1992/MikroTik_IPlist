:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.11.192.0/20]] = 0) do={ add list=$AddressList comment=AS18267 address=202.11.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.23.128.0/18]] = 0) do={ add list=$AddressList comment=AS18267 address=202.23.128.0/18 }

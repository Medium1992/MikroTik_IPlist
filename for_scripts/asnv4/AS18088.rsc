:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.16.0/21]] = 0) do={ add list=$AddressList comment=AS18088 address=202.146.16.0/21 }
:if ([:len [find where list=$AddressList and address=219.99.176.0/20]] = 0) do={ add list=$AddressList comment=AS18088 address=219.99.176.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.24.0/23]] = 0) do={ add list=$AddressList comment=AS139154 address=103.150.24.0/23 }
:if ([:len [find where list=$AddressList and address=119.148.160.0/20]] = 0) do={ add list=$AddressList comment=AS139154 address=119.148.160.0/20 }
:if ([:len [find where list=$AddressList and address=219.235.0.0/20]] = 0) do={ add list=$AddressList comment=AS139154 address=219.235.0.0/20 }

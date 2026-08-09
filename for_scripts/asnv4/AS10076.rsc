:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.142.0/23]] = 0) do={ add list=$AddressList comment=AS10076 address=161.248.142.0/23 }
:if ([:len [find where list=$AddressList and address=202.5.192.0/20]] = 0) do={ add list=$AddressList comment=AS10076 address=202.5.192.0/20 }

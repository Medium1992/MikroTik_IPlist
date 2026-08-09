:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.6.0/23]] = 0) do={ add list=$AddressList comment=AS18268 address=103.142.6.0/23 }
:if ([:len [find where list=$AddressList and address=202.233.80.0/22]] = 0) do={ add list=$AddressList comment=AS18268 address=202.233.80.0/22 }
:if ([:len [find where list=$AddressList and address=220.254.0.0/16]] = 0) do={ add list=$AddressList comment=AS18268 address=220.254.0.0/16 }

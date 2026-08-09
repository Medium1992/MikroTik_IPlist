:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS19611 address=191.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.188.160.0/20]] = 0) do={ add list=$AddressList comment=AS19611 address=200.188.160.0/20 }

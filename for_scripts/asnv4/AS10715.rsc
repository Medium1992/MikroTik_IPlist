:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS10715 address=200.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.18.0.0/20]] = 0) do={ add list=$AddressList comment=AS10715 address=200.18.0.0/20 }
:if ([:len [find where list=$AddressList and address=200.19.96.0/20]] = 0) do={ add list=$AddressList comment=AS10715 address=200.19.96.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS10954 address=161.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=189.9.0.0/16]] = 0) do={ add list=$AddressList comment=AS10954 address=189.9.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.198.192.0/18]] = 0) do={ add list=$AddressList comment=AS10954 address=200.198.192.0/18 }

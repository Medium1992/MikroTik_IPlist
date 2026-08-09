:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS18422 address=140.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.61.240.0/20]] = 0) do={ add list=$AddressList comment=AS18422 address=61.61.240.0/20 }

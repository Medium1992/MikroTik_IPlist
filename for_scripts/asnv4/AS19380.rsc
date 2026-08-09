:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.208.0.0/16]] = 0) do={ add list=$AddressList comment=AS19380 address=168.208.0.0/16 }

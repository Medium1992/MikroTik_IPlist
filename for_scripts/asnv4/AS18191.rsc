:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS18191 address=168.132.0.0/16 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.166.124.0/24]] = 0) do={ add list=$AddressList comment=AS18900 address=195.166.124.0/24 }

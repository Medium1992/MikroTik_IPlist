:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.196.48.0/22]] = 0) do={ add list=$AddressList comment=AS135155 address=146.196.48.0/22 }

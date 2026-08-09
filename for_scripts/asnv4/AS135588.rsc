:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.128.0/22]] = 0) do={ add list=$AddressList comment=AS135588 address=203.158.128.0/22 }

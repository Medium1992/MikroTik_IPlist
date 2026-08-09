:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.31.0/24]] = 0) do={ add list=$AddressList comment=AS196848 address=195.182.31.0/24 }

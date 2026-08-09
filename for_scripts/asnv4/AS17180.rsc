:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.66.245.0/24]] = 0) do={ add list=$AddressList comment=AS17180 address=168.66.245.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.195.193.0/24]] = 0) do={ add list=$AddressList comment=AS154615 address=216.195.193.0/24 }

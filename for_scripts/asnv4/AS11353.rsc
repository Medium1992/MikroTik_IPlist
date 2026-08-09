:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.136.0/22]] = 0) do={ add list=$AddressList comment=AS11353 address=208.84.136.0/22 }
:if ([:len [find where list=$AddressList and address=216.213.192.0/18]] = 0) do={ add list=$AddressList comment=AS11353 address=216.213.192.0/18 }

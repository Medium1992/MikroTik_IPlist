:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.136.0/22]] = 0) do={ add list=$AddressList comment=AS10717 address=199.19.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.142.0/23]] = 0) do={ add list=$AddressList comment=AS10717 address=199.19.142.0/23 }
:if ([:len [find where list=$AddressList and address=208.205.75.0/24]] = 0) do={ add list=$AddressList comment=AS10717 address=208.205.75.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.26.0/23]] = 0) do={ add list=$AddressList comment=AS10587 address=199.244.26.0/23 }
:if ([:len [find where list=$AddressList and address=199.254.149.0/24]] = 0) do={ add list=$AddressList comment=AS10587 address=199.254.149.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.212.0/22]] = 0) do={ add list=$AddressList comment=AS10587 address=216.211.212.0/22 }

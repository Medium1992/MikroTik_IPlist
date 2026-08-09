:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.18.48.0/22]] = 0) do={ add list=$AddressList comment=AS10236 address=171.18.48.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.152.0/22]] = 0) do={ add list=$AddressList comment=AS199098 address=109.72.152.0/22 }
:if ([:len [find where list=$AddressList and address=171.25.204.0/22]] = 0) do={ add list=$AddressList comment=AS199098 address=171.25.204.0/22 }

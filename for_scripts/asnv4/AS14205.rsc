:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.217.108.0/22]] = 0) do={ add list=$AddressList comment=AS14205 address=199.217.108.0/22 }
:if ([:len [find where list=$AddressList and address=209.46.64.0/22]] = 0) do={ add list=$AddressList comment=AS14205 address=209.46.64.0/22 }

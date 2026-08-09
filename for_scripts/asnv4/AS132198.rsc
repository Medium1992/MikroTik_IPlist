:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.244.0/22]] = 0) do={ add list=$AddressList comment=AS132198 address=103.6.244.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.108.0/22]] = 0) do={ add list=$AddressList comment=AS132198 address=43.225.108.0/22 }

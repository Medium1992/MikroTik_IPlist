:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.172.0/22]] = 0) do={ add list=$AddressList comment=AS132418 address=103.20.172.0/22 }
:if ([:len [find where list=$AddressList and address=24.230.16.0/20]] = 0) do={ add list=$AddressList comment=AS132418 address=24.230.16.0/20 }

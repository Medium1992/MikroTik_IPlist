:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.12.0/22]] = 0) do={ add list=$AddressList comment=AS131188 address=103.1.12.0/22 }
:if ([:len [find where list=$AddressList and address=111.91.236.0/22]] = 0) do={ add list=$AddressList comment=AS131188 address=111.91.236.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=221.149.240.0/22]] = 0) do={ add list=$AddressList comment=AS131842 address=221.149.240.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.108.0/22]] = 0) do={ add list=$AddressList comment=AS136039 address=103.80.108.0/22 }
:if ([:len [find where list=$AddressList and address=43.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS136039 address=43.229.124.0/22 }

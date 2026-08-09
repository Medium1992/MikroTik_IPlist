:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.198.0/23]] = 0) do={ add list=$AddressList comment=AS197482 address=91.221.198.0/23 }
:if ([:len [find where list=$AddressList and address=91.236.48.0/22]] = 0) do={ add list=$AddressList comment=AS197482 address=91.236.48.0/22 }

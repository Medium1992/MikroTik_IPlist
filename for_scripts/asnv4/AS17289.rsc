:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.68.0/24]] = 0) do={ add list=$AddressList comment=AS17289 address=135.84.68.0/24 }
:if ([:len [find where list=$AddressList and address=135.84.72.0/22]] = 0) do={ add list=$AddressList comment=AS17289 address=135.84.72.0/22 }

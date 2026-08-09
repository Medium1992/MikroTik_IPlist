:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.236.0/22]] = 0) do={ add list=$AddressList comment=AS19168 address=104.167.236.0/22 }

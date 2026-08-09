:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.176.0/22]] = 0) do={ add list=$AddressList comment=AS19609 address=204.15.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.70.184.0/22]] = 0) do={ add list=$AddressList comment=AS19609 address=208.70.184.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.88.0/22]] = 0) do={ add list=$AddressList comment=AS11807 address=162.244.88.0/22 }
:if ([:len [find where list=$AddressList and address=198.136.44.0/22]] = 0) do={ add list=$AddressList comment=AS11807 address=198.136.44.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.184.0/22]] = 0) do={ add list=$AddressList comment=AS11807 address=208.71.184.0/22 }

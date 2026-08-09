:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.236.0/22]] = 0) do={ add list=$AddressList comment=AS17351 address=192.81.236.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.229.0/24]] = 0) do={ add list=$AddressList comment=AS17351 address=204.154.229.0/24 }

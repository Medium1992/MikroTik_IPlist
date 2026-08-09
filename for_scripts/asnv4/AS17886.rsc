:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.146.112.0/22]] = 0) do={ add list=$AddressList comment=AS17886 address=115.146.112.0/22 }

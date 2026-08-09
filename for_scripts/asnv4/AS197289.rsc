:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.107.52.0/22]] = 0) do={ add list=$AddressList comment=AS197289 address=212.107.52.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.132.0/22]] = 0) do={ add list=$AddressList comment=AS197289 address=95.215.132.0/22 }

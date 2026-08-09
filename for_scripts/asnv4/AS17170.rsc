:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.164.100.0/24]] = 0) do={ add list=$AddressList comment=AS17170 address=198.164.100.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.72.0/22]] = 0) do={ add list=$AddressList comment=AS17170 address=204.225.72.0/22 }
:if ([:len [find where list=$AddressList and address=207.179.132.0/24]] = 0) do={ add list=$AddressList comment=AS17170 address=207.179.132.0/24 }

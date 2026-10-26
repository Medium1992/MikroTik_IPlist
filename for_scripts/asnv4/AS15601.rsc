:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.32.0.0/18]] = 0) do={ add list=$AddressList comment=AS15601 address=130.32.0.0/18 }
:if ([:len [find where list=$AddressList and address=130.32.164.0/22]] = 0) do={ add list=$AddressList comment=AS15601 address=130.32.164.0/22 }

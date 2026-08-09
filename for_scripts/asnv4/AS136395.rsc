:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.54.0/24]] = 0) do={ add list=$AddressList comment=AS136395 address=103.179.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.36.0/23]] = 0) do={ add list=$AddressList comment=AS136395 address=103.213.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.108.0/22]] = 0) do={ add list=$AddressList comment=AS136395 address=103.86.108.0/22 }
:if ([:len [find where list=$AddressList and address=202.181.4.0/22]] = 0) do={ add list=$AddressList comment=AS136395 address=202.181.4.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.240.0/22]] = 0) do={ add list=$AddressList comment=AS137551 address=103.112.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.120.120.0/22]] = 0) do={ add list=$AddressList comment=AS137551 address=103.120.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.188.0/22]] = 0) do={ add list=$AddressList comment=AS137551 address=103.121.188.0/22 }
:if ([:len [find where list=$AddressList and address=139.5.132.0/22]] = 0) do={ add list=$AddressList comment=AS137551 address=139.5.132.0/22 }
:if ([:len [find where list=$AddressList and address=79.109.224.0/22]] = 0) do={ add list=$AddressList comment=AS137551 address=79.109.224.0/22 }

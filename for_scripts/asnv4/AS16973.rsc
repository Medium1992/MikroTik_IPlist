:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.64.0/22]] = 0) do={ add list=$AddressList comment=AS16973 address=168.205.64.0/22 }
:if ([:len [find where list=$AddressList and address=190.4.88.0/21]] = 0) do={ add list=$AddressList comment=AS16973 address=190.4.88.0/21 }
:if ([:len [find where list=$AddressList and address=38.247.112.0/22]] = 0) do={ add list=$AddressList comment=AS16973 address=38.247.112.0/22 }

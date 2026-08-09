:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.110.30.0/23]] = 0) do={ add list=$AddressList comment=AS14544 address=130.110.30.0/23 }
:if ([:len [find where list=$AddressList and address=164.152.96.0/22]] = 0) do={ add list=$AddressList comment=AS14544 address=164.152.96.0/22 }
:if ([:len [find where list=$AddressList and address=207.127.64.0/21]] = 0) do={ add list=$AddressList comment=AS14544 address=207.127.64.0/21 }
:if ([:len [find where list=$AddressList and address=207.127.80.0/21]] = 0) do={ add list=$AddressList comment=AS14544 address=207.127.80.0/21 }
:if ([:len [find where list=$AddressList and address=81.208.192.0/19]] = 0) do={ add list=$AddressList comment=AS14544 address=81.208.192.0/19 }

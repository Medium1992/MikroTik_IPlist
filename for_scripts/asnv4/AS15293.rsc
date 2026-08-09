:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.253.254.0/23]] = 0) do={ add list=$AddressList comment=AS15293 address=206.253.254.0/23 }
:if ([:len [find where list=$AddressList and address=207.231.140.0/22]] = 0) do={ add list=$AddressList comment=AS15293 address=207.231.140.0/22 }
:if ([:len [find where list=$AddressList and address=209.134.160.0/19]] = 0) do={ add list=$AddressList comment=AS15293 address=209.134.160.0/19 }

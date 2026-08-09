:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.170.128.0/19]] = 0) do={ add list=$AddressList comment=AS14001 address=207.170.128.0/19 }
:if ([:len [find where list=$AddressList and address=207.170.160.0/21]] = 0) do={ add list=$AddressList comment=AS14001 address=207.170.160.0/21 }
:if ([:len [find where list=$AddressList and address=207.170.170.0/23]] = 0) do={ add list=$AddressList comment=AS14001 address=207.170.170.0/23 }
:if ([:len [find where list=$AddressList and address=207.170.180.0/22]] = 0) do={ add list=$AddressList comment=AS14001 address=207.170.180.0/22 }
:if ([:len [find where list=$AddressList and address=207.170.184.0/22]] = 0) do={ add list=$AddressList comment=AS14001 address=207.170.184.0/22 }
:if ([:len [find where list=$AddressList and address=207.170.188.0/23]] = 0) do={ add list=$AddressList comment=AS14001 address=207.170.188.0/23 }

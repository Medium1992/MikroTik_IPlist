:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.32.224.0/21]] = 0) do={ add list=$AddressList comment=AS14991 address=207.32.224.0/21 }
:if ([:len [find where list=$AddressList and address=207.32.232.0/22]] = 0) do={ add list=$AddressList comment=AS14991 address=207.32.232.0/22 }
:if ([:len [find where list=$AddressList and address=207.32.236.0/24]] = 0) do={ add list=$AddressList comment=AS14991 address=207.32.236.0/24 }
:if ([:len [find where list=$AddressList and address=207.32.238.0/23]] = 0) do={ add list=$AddressList comment=AS14991 address=207.32.238.0/23 }
:if ([:len [find where list=$AddressList and address=207.32.240.0/22]] = 0) do={ add list=$AddressList comment=AS14991 address=207.32.240.0/22 }
:if ([:len [find where list=$AddressList and address=207.32.252.0/22]] = 0) do={ add list=$AddressList comment=AS14991 address=207.32.252.0/22 }

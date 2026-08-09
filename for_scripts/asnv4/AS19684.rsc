:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.224.0/21]] = 0) do={ add list=$AddressList comment=AS19684 address=162.254.224.0/21 }
:if ([:len [find where list=$AddressList and address=207.29.192.0/21]] = 0) do={ add list=$AddressList comment=AS19684 address=207.29.192.0/21 }
:if ([:len [find where list=$AddressList and address=23.174.152.0/23]] = 0) do={ add list=$AddressList comment=AS19684 address=23.174.152.0/23 }
:if ([:len [find where list=$AddressList and address=69.67.164.0/22]] = 0) do={ add list=$AddressList comment=AS19684 address=69.67.164.0/22 }
:if ([:len [find where list=$AddressList and address=72.4.74.0/23]] = 0) do={ add list=$AddressList comment=AS19684 address=72.4.74.0/23 }
:if ([:len [find where list=$AddressList and address=72.4.78.0/23]] = 0) do={ add list=$AddressList comment=AS19684 address=72.4.78.0/23 }

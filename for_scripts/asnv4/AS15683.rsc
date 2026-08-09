:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.140.0/24]] = 0) do={ add list=$AddressList comment=AS15683 address=193.222.140.0/24 }
:if ([:len [find where list=$AddressList and address=193.243.152.0/23]] = 0) do={ add list=$AddressList comment=AS15683 address=193.243.152.0/23 }
:if ([:len [find where list=$AddressList and address=78.27.128.0/18]] = 0) do={ add list=$AddressList comment=AS15683 address=78.27.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.196.192.0/22]] = 0) do={ add list=$AddressList comment=AS15683 address=91.196.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.48.0/22]] = 0) do={ add list=$AddressList comment=AS15683 address=91.203.48.0/22 }
:if ([:len [find where list=$AddressList and address=94.45.40.0/21]] = 0) do={ add list=$AddressList comment=AS15683 address=94.45.40.0/21 }
:if ([:len [find where list=$AddressList and address=94.45.48.0/21]] = 0) do={ add list=$AddressList comment=AS15683 address=94.45.48.0/21 }
:if ([:len [find where list=$AddressList and address=94.45.56.0/22]] = 0) do={ add list=$AddressList comment=AS15683 address=94.45.56.0/22 }

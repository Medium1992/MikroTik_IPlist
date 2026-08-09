:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.27.0/24]] = 0) do={ add list=$AddressList comment=AS136523 address=103.208.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.188.0/22]] = 0) do={ add list=$AddressList comment=AS136523 address=103.91.188.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.60.0/22]] = 0) do={ add list=$AddressList comment=AS136523 address=123.253.60.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.29.0/24]] = 0) do={ add list=$AddressList comment=AS136523 address=150.107.29.0/24 }
:if ([:len [find where list=$AddressList and address=168.199.20.0/23]] = 0) do={ add list=$AddressList comment=AS136523 address=168.199.20.0/23 }
:if ([:len [find where list=$AddressList and address=43.254.133.0/24]] = 0) do={ add list=$AddressList comment=AS136523 address=43.254.133.0/24 }

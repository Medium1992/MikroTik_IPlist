:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.16.0/22]] = 0) do={ add list=$AddressList comment=AS131447 address=103.246.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.253.134.0/23]] = 0) do={ add list=$AddressList comment=AS131447 address=103.253.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.7.56.0/22]] = 0) do={ add list=$AddressList comment=AS131447 address=103.7.56.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.28.0/24]] = 0) do={ add list=$AddressList comment=AS131447 address=150.107.28.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.30.0/23]] = 0) do={ add list=$AddressList comment=AS131447 address=150.107.30.0/23 }
:if ([:len [find where list=$AddressList and address=43.254.132.0/24]] = 0) do={ add list=$AddressList comment=AS131447 address=43.254.132.0/24 }

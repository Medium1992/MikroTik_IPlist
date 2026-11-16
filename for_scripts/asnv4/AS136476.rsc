:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.137.0/24]] = 0) do={ add list=$AddressList comment=AS136476 address=103.89.137.0/24 }
:if ([:len [find where list=$AddressList and address=156.253.10.0/23]] = 0) do={ add list=$AddressList comment=AS136476 address=156.253.10.0/23 }
:if ([:len [find where list=$AddressList and address=156.253.12.0/22]] = 0) do={ add list=$AddressList comment=AS136476 address=156.253.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.56.0/23]] = 0) do={ add list=$AddressList comment=AS136476 address=45.195.56.0/23 }

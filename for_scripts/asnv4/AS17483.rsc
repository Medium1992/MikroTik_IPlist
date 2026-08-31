:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.177.0/24]] = 0) do={ add list=$AddressList comment=AS17483 address=103.168.177.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.16.0/24]] = 0) do={ add list=$AddressList comment=AS17483 address=103.5.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.18.0/24]] = 0) do={ add list=$AddressList comment=AS17483 address=103.5.18.0/24 }
:if ([:len [find where list=$AddressList and address=202.62.64.0/19]] = 0) do={ add list=$AddressList comment=AS17483 address=202.62.64.0/19 }
:if ([:len [find where list=$AddressList and address=45.123.24.0/22]] = 0) do={ add list=$AddressList comment=AS17483 address=45.123.24.0/22 }
:if ([:len [find where list=$AddressList and address=49.156.159.0/24]] = 0) do={ add list=$AddressList comment=AS17483 address=49.156.159.0/24 }

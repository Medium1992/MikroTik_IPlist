:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.31.0/24]] = 0) do={ add list=$AddressList comment=AS136625 address=103.177.31.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.156.0/22]] = 0) do={ add list=$AddressList comment=AS136625 address=103.98.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.63.0/24]] = 0) do={ add list=$AddressList comment=AS136625 address=38.226.63.0/24 }

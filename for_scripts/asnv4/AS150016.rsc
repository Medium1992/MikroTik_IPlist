:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.240.0/22]] = 0) do={ add list=$AddressList comment=AS150016 address=103.38.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.156.0/22]] = 0) do={ add list=$AddressList comment=AS150016 address=103.6.156.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.156.0/22]] = 0) do={ add list=$AddressList comment=AS150016 address=43.224.156.0/22 }

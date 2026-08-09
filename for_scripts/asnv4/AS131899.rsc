:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.64.0/22]] = 0) do={ add list=$AddressList comment=AS131899 address=103.49.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.4.0/22]] = 0) do={ add list=$AddressList comment=AS131899 address=103.51.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.60.226.0/24]] = 0) do={ add list=$AddressList comment=AS131899 address=103.60.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.63.216.0/22]] = 0) do={ add list=$AddressList comment=AS131899 address=103.63.216.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.240.0/22]] = 0) do={ add list=$AddressList comment=AS131899 address=219.100.240.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.103.0/24]] = 0) do={ add list=$AddressList comment=AS199415 address=141.11.103.0/24 }
:if ([:len [find where list=$AddressList and address=193.246.5.0/24]] = 0) do={ add list=$AddressList comment=AS199415 address=193.246.5.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.72.0/24]] = 0) do={ add list=$AddressList comment=AS199415 address=217.145.72.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.200.0/24]] = 0) do={ add list=$AddressList comment=AS199415 address=82.21.200.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.119.0/24]] = 0) do={ add list=$AddressList comment=AS199415 address=82.41.119.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.218.0/24]] = 0) do={ add list=$AddressList comment=AS199415 address=83.150.218.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.24.0/22]] = 0) do={ add list=$AddressList comment=AS17693 address=103.2.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.130.60.0/22]] = 0) do={ add list=$AddressList comment=AS17693 address=202.130.60.0/22 }
:if ([:len [find where list=$AddressList and address=218.40.0.0/20]] = 0) do={ add list=$AddressList comment=AS17693 address=218.40.0.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.32.0/22]] = 0) do={ add list=$AddressList comment=AS17693 address=219.100.32.0/22 }

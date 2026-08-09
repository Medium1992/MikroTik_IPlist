:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.156.0/22]] = 0) do={ add list=$AddressList comment=AS17726 address=103.101.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.248.40.0/22]] = 0) do={ add list=$AddressList comment=AS17726 address=103.248.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.8.0/22]] = 0) do={ add list=$AddressList comment=AS17726 address=103.6.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS17726 address=202.150.8.0/22 }
:if ([:len [find where list=$AddressList and address=203.223.32.0/20]] = 0) do={ add list=$AddressList comment=AS17726 address=203.223.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.127.152.0/22]] = 0) do={ add list=$AddressList comment=AS17726 address=45.127.152.0/22 }

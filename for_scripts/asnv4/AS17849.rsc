:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.248.0/22]] = 0) do={ add list=$AddressList comment=AS17849 address=103.51.248.0/22 }
:if ([:len [find where list=$AddressList and address=113.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS17849 address=113.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=117.123.0.0/16]] = 0) do={ add list=$AddressList comment=AS17849 address=117.123.0.0/16 }
:if ([:len [find where list=$AddressList and address=121.200.64.0/18]] = 0) do={ add list=$AddressList comment=AS17849 address=121.200.64.0/18 }
:if ([:len [find where list=$AddressList and address=124.199.0.0/18]] = 0) do={ add list=$AddressList comment=AS17849 address=124.199.0.0/18 }
:if ([:len [find where list=$AddressList and address=124.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS17849 address=124.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=125.208.64.0/18]] = 0) do={ add list=$AddressList comment=AS17849 address=125.208.64.0/18 }
:if ([:len [find where list=$AddressList and address=223.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS17849 address=223.222.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.112.164.0/22]] = 0) do={ add list=$AddressList comment=AS17849 address=45.112.164.0/22 }

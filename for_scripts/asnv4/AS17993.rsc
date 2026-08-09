:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.5.112.0/22]] = 0) do={ add list=$AddressList comment=AS17993 address=110.5.112.0/22 }
:if ([:len [find where list=$AddressList and address=202.4.32.0/21]] = 0) do={ add list=$AddressList comment=AS17993 address=202.4.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.4.40.0/22]] = 0) do={ add list=$AddressList comment=AS17993 address=202.4.40.0/22 }
:if ([:len [find where list=$AddressList and address=202.4.44.0/23]] = 0) do={ add list=$AddressList comment=AS17993 address=202.4.44.0/23 }
:if ([:len [find where list=$AddressList and address=202.4.46.0/24]] = 0) do={ add list=$AddressList comment=AS17993 address=202.4.46.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.48.0/20]] = 0) do={ add list=$AddressList comment=AS17993 address=202.4.48.0/20 }
:if ([:len [find where list=$AddressList and address=203.99.255.0/24]] = 0) do={ add list=$AddressList comment=AS17993 address=203.99.255.0/24 }

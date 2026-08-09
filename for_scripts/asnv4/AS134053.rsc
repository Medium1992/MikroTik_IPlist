:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.50.0/23]] = 0) do={ add list=$AddressList comment=AS134053 address=103.123.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.80.0/24]] = 0) do={ add list=$AddressList comment=AS134053 address=103.187.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.48.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=103.210.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.40.72.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=103.40.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.56.40.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=103.56.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.252.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=103.79.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.92.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=103.97.92.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=36.255.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.0.0/22]] = 0) do={ add list=$AddressList comment=AS134053 address=45.116.0.0/22 }

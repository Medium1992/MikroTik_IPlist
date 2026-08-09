:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.48.0/22]] = 0) do={ add list=$AddressList comment=AS133593 address=103.40.48.0/22 }
:if ([:len [find where list=$AddressList and address=123.108.200.0/21]] = 0) do={ add list=$AddressList comment=AS133593 address=123.108.200.0/21 }
:if ([:len [find where list=$AddressList and address=125.62.192.0/20]] = 0) do={ add list=$AddressList comment=AS133593 address=125.62.192.0/20 }
:if ([:len [find where list=$AddressList and address=125.62.208.0/21]] = 0) do={ add list=$AddressList comment=AS133593 address=125.62.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.115.76.0/22]] = 0) do={ add list=$AddressList comment=AS133593 address=45.115.76.0/22 }

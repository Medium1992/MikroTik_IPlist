:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.234.0.0/19]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.0.0/19 }
:if ([:len [find where list=$AddressList and address=138.234.128.0/18]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.128.0/18 }
:if ([:len [find where list=$AddressList and address=138.234.192.0/20]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.192.0/20 }
:if ([:len [find where list=$AddressList and address=138.234.228.0/22]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.228.0/22 }
:if ([:len [find where list=$AddressList and address=138.234.232.0/21]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.232.0/21 }
:if ([:len [find where list=$AddressList and address=138.234.240.0/20]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.240.0/20 }
:if ([:len [find where list=$AddressList and address=138.234.40.0/21]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.40.0/21 }
:if ([:len [find where list=$AddressList and address=138.234.48.0/20]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.48.0/20 }
:if ([:len [find where list=$AddressList and address=138.234.64.0/18]] = 0) do={ add list=$AddressList comment=AS11231 address=138.234.64.0/18 }

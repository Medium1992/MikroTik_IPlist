:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.248.0/21]] = 0) do={ add list=$AddressList comment=AS139259 address=103.220.248.0/21 }
:if ([:len [find where list=$AddressList and address=103.221.0.0/19]] = 0) do={ add list=$AddressList comment=AS139259 address=103.221.0.0/19 }
:if ([:len [find where list=$AddressList and address=103.221.32.0/20]] = 0) do={ add list=$AddressList comment=AS139259 address=103.221.32.0/20 }
:if ([:len [find where list=$AddressList and address=103.221.49.0/24]] = 0) do={ add list=$AddressList comment=AS139259 address=103.221.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.221.50.0/23]] = 0) do={ add list=$AddressList comment=AS139259 address=103.221.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.221.92.0/23]] = 0) do={ add list=$AddressList comment=AS139259 address=103.221.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.221.95.0/24]] = 0) do={ add list=$AddressList comment=AS139259 address=103.221.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.108.0/22]] = 0) do={ add list=$AddressList comment=AS139259 address=103.6.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.228.0/24]] = 0) do={ add list=$AddressList comment=AS139259 address=103.6.228.0/24 }
:if ([:len [find where list=$AddressList and address=45.252.100.0/22]] = 0) do={ add list=$AddressList comment=AS139259 address=45.252.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.252.144.0/22]] = 0) do={ add list=$AddressList comment=AS139259 address=45.252.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.252.84.0/22]] = 0) do={ add list=$AddressList comment=AS139259 address=45.252.84.0/22 }

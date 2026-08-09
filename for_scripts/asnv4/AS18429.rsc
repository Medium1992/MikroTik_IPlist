:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.200.0/22]] = 0) do={ add list=$AddressList comment=AS18429 address=103.224.200.0/22 }
:if ([:len [find where list=$AddressList and address=123.50.32.0/19]] = 0) do={ add list=$AddressList comment=AS18429 address=123.50.32.0/19 }
:if ([:len [find where list=$AddressList and address=124.155.160.0/19]] = 0) do={ add list=$AddressList comment=AS18429 address=124.155.160.0/19 }
:if ([:len [find where list=$AddressList and address=27.147.0.0/18]] = 0) do={ add list=$AddressList comment=AS18429 address=27.147.0.0/18 }
:if ([:len [find where list=$AddressList and address=45.64.232.0/22]] = 0) do={ add list=$AddressList comment=AS18429 address=45.64.232.0/22 }
:if ([:len [find where list=$AddressList and address=61.57.128.0/19]] = 0) do={ add list=$AddressList comment=AS18429 address=61.57.128.0/19 }

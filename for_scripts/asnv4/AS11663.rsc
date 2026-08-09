:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS11663 address=161.119.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.239.0.0/17]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.239.128.0/19]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.128.0/19 }
:if ([:len [find where list=$AddressList and address=165.239.160.0/20]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.160.0/20 }
:if ([:len [find where list=$AddressList and address=165.239.177.0/24]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.177.0/24 }
:if ([:len [find where list=$AddressList and address=165.239.179.0/24]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.179.0/24 }
:if ([:len [find where list=$AddressList and address=165.239.180.0/22]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.180.0/22 }
:if ([:len [find where list=$AddressList and address=165.239.184.0/21]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.184.0/21 }
:if ([:len [find where list=$AddressList and address=165.239.192.0/18]] = 0) do={ add list=$AddressList comment=AS11663 address=165.239.192.0/18 }
:if ([:len [find where list=$AddressList and address=168.177.0.0/16]] = 0) do={ add list=$AddressList comment=AS11663 address=168.177.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.178.0.0/15]] = 0) do={ add list=$AddressList comment=AS11663 address=168.178.0.0/15 }
:if ([:len [find where list=$AddressList and address=168.180.0.0/16]] = 0) do={ add list=$AddressList comment=AS11663 address=168.180.0.0/16 }

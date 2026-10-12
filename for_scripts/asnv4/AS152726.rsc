:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.244.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=185.101.244.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.118.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=188.221.118.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.160.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=199.235.160.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.192.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=212.135.192.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.57.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=212.74.57.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.52.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=5.199.52.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.15.0/24]] = 0) do={ add list=$AddressList comment=AS152726 address=87.254.15.0/24 }

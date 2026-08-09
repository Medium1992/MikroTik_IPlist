:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.84.0.0/14]] = 0) do={ add list=$AddressList comment=AS14977 address=137.84.0.0/14 }
:if ([:len [find where list=$AddressList and address=137.88.0.0/15]] = 0) do={ add list=$AddressList comment=AS14977 address=137.88.0.0/15 }
:if ([:len [find where list=$AddressList and address=137.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS14977 address=137.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS14977 address=146.166.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.238.0.0/16]] = 0) do={ add list=$AddressList comment=AS14977 address=159.238.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.131.93.0/24]] = 0) do={ add list=$AddressList comment=AS14977 address=192.131.93.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.215.0/24]] = 0) do={ add list=$AddressList comment=AS14977 address=192.146.215.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.216.0/24]] = 0) do={ add list=$AddressList comment=AS14977 address=192.146.216.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.115.0/24]] = 0) do={ add list=$AddressList comment=AS14977 address=192.206.115.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.171.0/24]] = 0) do={ add list=$AddressList comment=AS14977 address=198.99.171.0/24 }
:if ([:len [find where list=$AddressList and address=64.207.112.0/20]] = 0) do={ add list=$AddressList comment=AS14977 address=64.207.112.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.176.0.0/16]] = 0) do={ add list=$AddressList comment=AS13127 address=143.176.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.83.1.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=145.83.1.0/24 }
:if ([:len [find where list=$AddressList and address=145.83.2.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=145.83.2.0/24 }
:if ([:len [find where list=$AddressList and address=176.117.57.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=176.117.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.222.232.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=185.222.232.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.208.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=193.176.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.33.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=194.53.33.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.36.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=194.53.36.0/24 }
:if ([:len [find where list=$AddressList and address=37.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=37.220.148.0/24 }
:if ([:len [find where list=$AddressList and address=37.220.150.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=37.220.150.0/24 }
:if ([:len [find where list=$AddressList and address=62.166.0.0/17]] = 0) do={ add list=$AddressList comment=AS13127 address=62.166.0.0/17 }
:if ([:len [find where list=$AddressList and address=62.58.0.0/15]] = 0) do={ add list=$AddressList comment=AS13127 address=62.58.0.0/15 }
:if ([:len [find where list=$AddressList and address=81.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS13127 address=81.58.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.59.128.0/17]] = 0) do={ add list=$AddressList comment=AS13127 address=81.59.128.0/17 }
:if ([:len [find where list=$AddressList and address=82.172.128.0/17]] = 0) do={ add list=$AddressList comment=AS13127 address=82.172.128.0/17 }
:if ([:len [find where list=$AddressList and address=82.173.0.0/16]] = 0) do={ add list=$AddressList comment=AS13127 address=82.173.0.0/16 }
:if ([:len [find where list=$AddressList and address=82.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS13127 address=82.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS13127 address=87.211.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.213.0.0/16]] = 0) do={ add list=$AddressList comment=AS13127 address=87.213.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.214.0.0/15]] = 0) do={ add list=$AddressList comment=AS13127 address=87.214.0.0/15 }
:if ([:len [find where list=$AddressList and address=91.234.50.0/24]] = 0) do={ add list=$AddressList comment=AS13127 address=91.234.50.0/24 }

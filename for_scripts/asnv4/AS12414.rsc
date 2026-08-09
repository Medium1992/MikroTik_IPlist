:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.108.0/22]] = 0) do={ add list=$AddressList comment=AS12414 address=185.117.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.83.32.0/22]] = 0) do={ add list=$AddressList comment=AS12414 address=185.83.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.248.0/22]] = 0) do={ add list=$AddressList comment=AS12414 address=185.91.248.0/22 }
:if ([:len [find where list=$AddressList and address=212.45.32.0/19]] = 0) do={ add list=$AddressList comment=AS12414 address=212.45.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.84.128.0/19]] = 0) do={ add list=$AddressList comment=AS12414 address=212.84.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.134.224.0/19]] = 0) do={ add list=$AddressList comment=AS12414 address=213.134.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.233.192.0/18]] = 0) do={ add list=$AddressList comment=AS12414 address=213.233.192.0/18 }
:if ([:len [find where list=$AddressList and address=217.26.96.0/20]] = 0) do={ add list=$AddressList comment=AS12414 address=217.26.96.0/20 }
:if ([:len [find where list=$AddressList and address=5.199.144.0/20]] = 0) do={ add list=$AddressList comment=AS12414 address=5.199.144.0/20 }
:if ([:len [find where list=$AddressList and address=81.24.96.0/20]] = 0) do={ add list=$AddressList comment=AS12414 address=81.24.96.0/20 }
:if ([:len [find where list=$AddressList and address=82.139.64.0/18]] = 0) do={ add list=$AddressList comment=AS12414 address=82.139.64.0/18 }
:if ([:len [find where list=$AddressList and address=83.247.0.0/17]] = 0) do={ add list=$AddressList comment=AS12414 address=83.247.0.0/17 }
:if ([:len [find where list=$AddressList and address=87.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS12414 address=87.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=91.235.237.0/24]] = 0) do={ add list=$AddressList comment=AS12414 address=91.235.237.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.236.0/22]] = 0) do={ add list=$AddressList comment=AS12849 address=141.226.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.13.192.0/22]] = 0) do={ add list=$AddressList comment=AS12849 address=185.13.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.175.0/24]] = 0) do={ add list=$AddressList comment=AS12849 address=185.23.175.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.160.0/20]] = 0) do={ add list=$AddressList comment=AS12849 address=194.242.160.0/20 }
:if ([:len [find where list=$AddressList and address=212.55.184.0/21]] = 0) do={ add list=$AddressList comment=AS12849 address=212.55.184.0/21 }
:if ([:len [find where list=$AddressList and address=213.57.0.0/16]] = 0) do={ add list=$AddressList comment=AS12849 address=213.57.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS12849 address=37.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.28.128.0/18]] = 0) do={ add list=$AddressList comment=AS12849 address=5.28.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.29.0.0/16]] = 0) do={ add list=$AddressList comment=AS12849 address=5.29.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.137.0.0/17]] = 0) do={ add list=$AddressList comment=AS12849 address=77.137.0.0/17 }
:if ([:len [find where list=$AddressList and address=77.137.128.0/18]] = 0) do={ add list=$AddressList comment=AS12849 address=77.137.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.137.192.0/22]] = 0) do={ add list=$AddressList comment=AS12849 address=77.137.192.0/22 }
:if ([:len [find where list=$AddressList and address=77.138.0.0/15]] = 0) do={ add list=$AddressList comment=AS12849 address=77.138.0.0/15 }
:if ([:len [find where list=$AddressList and address=89.237.64.0/18]] = 0) do={ add list=$AddressList comment=AS12849 address=89.237.64.0/18 }

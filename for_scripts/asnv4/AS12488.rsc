:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.24.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=141.98.24.0/22 }
:if ([:len [find where list=$AddressList and address=151.252.0.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=151.252.0.0/22 }
:if ([:len [find where list=$AddressList and address=151.252.4.0/23]] = 0) do={ add list=$AddressList comment=AS12488 address=151.252.4.0/23 }
:if ([:len [find where list=$AddressList and address=152.89.76.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=152.89.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.110.248.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.110.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.116.212.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.116.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.88.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.194.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.220.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.199.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.22.208.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.22.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.252.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.44.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.56.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.53.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.56.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=185.69.56.0/22 }
:if ([:len [find where list=$AddressList and address=62.100.204.0/22]] = 0) do={ add list=$AddressList comment=AS12488 address=62.100.204.0/22 }
:if ([:len [find where list=$AddressList and address=77.72.0.0/21]] = 0) do={ add list=$AddressList comment=AS12488 address=77.72.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.74.0/23]] = 0) do={ add list=$AddressList comment=AS12488 address=91.194.74.0/23 }
:if ([:len [find where list=$AddressList and address=95.131.248.0/21]] = 0) do={ add list=$AddressList comment=AS12488 address=95.131.248.0/21 }

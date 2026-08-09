:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.227.100.0/22]] = 0) do={ add list=$AddressList comment=AS12175 address=216.227.100.0/22 }
:if ([:len [find where list=$AddressList and address=216.227.104.0/21]] = 0) do={ add list=$AddressList comment=AS12175 address=216.227.104.0/21 }
:if ([:len [find where list=$AddressList and address=216.227.112.0/22]] = 0) do={ add list=$AddressList comment=AS12175 address=216.227.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.227.116.0/23]] = 0) do={ add list=$AddressList comment=AS12175 address=216.227.116.0/23 }
:if ([:len [find where list=$AddressList and address=216.227.6.0/23]] = 0) do={ add list=$AddressList comment=AS12175 address=216.227.6.0/23 }
:if ([:len [find where list=$AddressList and address=66.243.212.0/22]] = 0) do={ add list=$AddressList comment=AS12175 address=66.243.212.0/22 }
:if ([:len [find where list=$AddressList and address=66.243.223.0/24]] = 0) do={ add list=$AddressList comment=AS12175 address=66.243.223.0/24 }
:if ([:len [find where list=$AddressList and address=66.243.225.0/24]] = 0) do={ add list=$AddressList comment=AS12175 address=66.243.225.0/24 }
:if ([:len [find where list=$AddressList and address=66.243.226.0/24]] = 0) do={ add list=$AddressList comment=AS12175 address=66.243.226.0/24 }
:if ([:len [find where list=$AddressList and address=66.243.232.0/21]] = 0) do={ add list=$AddressList comment=AS12175 address=66.243.232.0/21 }
:if ([:len [find where list=$AddressList and address=66.243.240.0/20]] = 0) do={ add list=$AddressList comment=AS12175 address=66.243.240.0/20 }
:if ([:len [find where list=$AddressList and address=71.161.76.0/22]] = 0) do={ add list=$AddressList comment=AS12175 address=71.161.76.0/22 }
:if ([:len [find where list=$AddressList and address=74.209.52.0/22]] = 0) do={ add list=$AddressList comment=AS12175 address=74.209.52.0/22 }
:if ([:len [find where list=$AddressList and address=74.209.8.0/22]] = 0) do={ add list=$AddressList comment=AS12175 address=74.209.8.0/22 }

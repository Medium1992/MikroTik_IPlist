:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.125.40.0/21]] = 0) do={ add list=$AddressList comment=AS12714 address=94.125.40.0/21 }
:if ([:len [find where list=$AddressList and address=94.143.56.0/21]] = 0) do={ add list=$AddressList comment=AS12714 address=94.143.56.0/21 }
:if ([:len [find where list=$AddressList and address=94.154.65.0/24]] = 0) do={ add list=$AddressList comment=AS12714 address=94.154.65.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.66.0/23]] = 0) do={ add list=$AddressList comment=AS12714 address=94.154.66.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.68.0/23]] = 0) do={ add list=$AddressList comment=AS12714 address=94.154.68.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.70.0/24]] = 0) do={ add list=$AddressList comment=AS12714 address=94.154.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.77.0/24]] = 0) do={ add list=$AddressList comment=AS12714 address=94.154.77.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.78.0/23]] = 0) do={ add list=$AddressList comment=AS12714 address=94.154.78.0/23 }
:if ([:len [find where list=$AddressList and address=94.158.192.0/20]] = 0) do={ add list=$AddressList comment=AS12714 address=94.158.192.0/20 }
:if ([:len [find where list=$AddressList and address=94.188.0.0/17]] = 0) do={ add list=$AddressList comment=AS12714 address=94.188.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.232.10.0/24]] = 0) do={ add list=$AddressList comment=AS12714 address=94.232.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.12.0/23]] = 0) do={ add list=$AddressList comment=AS12714 address=94.232.12.0/23 }
:if ([:len [find where list=$AddressList and address=94.232.8.0/23]] = 0) do={ add list=$AddressList comment=AS12714 address=94.232.8.0/23 }
:if ([:len [find where list=$AddressList and address=95.129.92.0/23]] = 0) do={ add list=$AddressList comment=AS12714 address=95.129.92.0/23 }
:if ([:len [find where list=$AddressList and address=95.141.224.0/24]] = 0) do={ add list=$AddressList comment=AS12714 address=95.141.224.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.226.0/24]] = 0) do={ add list=$AddressList comment=AS12714 address=95.141.226.0/24 }
:if ([:len [find where list=$AddressList and address=95.172.96.0/19]] = 0) do={ add list=$AddressList comment=AS12714 address=95.172.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.220.0.0/15]] = 0) do={ add list=$AddressList comment=AS12714 address=95.220.0.0/15 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.115.0.0/17]] = 0) do={ add list=$AddressList comment=AS12876 address=151.115.0.0/17 }
:if ([:len [find where list=$AddressList and address=151.115.128.0/18]] = 0) do={ add list=$AddressList comment=AS12876 address=151.115.128.0/18 }
:if ([:len [find where list=$AddressList and address=151.115.192.0/24]] = 0) do={ add list=$AddressList comment=AS12876 address=151.115.192.0/24 }
:if ([:len [find where list=$AddressList and address=151.115.208.0/20]] = 0) do={ add list=$AddressList comment=AS12876 address=151.115.208.0/20 }
:if ([:len [find where list=$AddressList and address=151.115.224.0/19]] = 0) do={ add list=$AddressList comment=AS12876 address=151.115.224.0/19 }
:if ([:len [find where list=$AddressList and address=163.172.0.0/16]] = 0) do={ add list=$AddressList comment=AS12876 address=163.172.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS12876 address=195.154.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.129.0.0/18]] = 0) do={ add list=$AddressList comment=AS12876 address=212.129.0.0/18 }
:if ([:len [find where list=$AddressList and address=212.47.224.0/19]] = 0) do={ add list=$AddressList comment=AS12876 address=212.47.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.83.128.0/18]] = 0) do={ add list=$AddressList comment=AS12876 address=212.83.128.0/18 }
:if ([:len [find where list=$AddressList and address=51.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS12876 address=51.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=51.158.0.0/15]] = 0) do={ add list=$AddressList comment=AS12876 address=51.158.0.0/15 }
:if ([:len [find where list=$AddressList and address=62.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS12876 address=62.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.4.0.0/19]] = 0) do={ add list=$AddressList comment=AS12876 address=62.4.0.0/19 }

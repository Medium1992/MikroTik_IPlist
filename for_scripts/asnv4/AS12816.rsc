:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS12816 address=129.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.244.0.0/15]] = 0) do={ add list=$AddressList comment=AS12816 address=138.244.0.0/15 }
:if ([:len [find where list=$AddressList and address=138.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS12816 address=138.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS12816 address=141.40.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS12816 address=141.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.129.1.0/24]] = 0) do={ add list=$AddressList comment=AS12816 address=192.129.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.42.0/24]] = 0) do={ add list=$AddressList comment=AS12816 address=192.54.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.211.0/24]] = 0) do={ add list=$AddressList comment=AS12816 address=192.68.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.212.0/22]] = 0) do={ add list=$AddressList comment=AS12816 address=192.68.212.0/22 }

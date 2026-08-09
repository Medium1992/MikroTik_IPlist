:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.106.64.0/20]] = 0) do={ add list=$AddressList comment=AS134425 address=114.106.64.0/20 }
:if ([:len [find where list=$AddressList and address=114.106.80.0/22]] = 0) do={ add list=$AddressList comment=AS134425 address=114.106.80.0/22 }
:if ([:len [find where list=$AddressList and address=117.66.32.0/20]] = 0) do={ add list=$AddressList comment=AS134425 address=117.66.32.0/20 }
:if ([:len [find where list=$AddressList and address=117.66.48.0/21]] = 0) do={ add list=$AddressList comment=AS134425 address=117.66.48.0/21 }
:if ([:len [find where list=$AddressList and address=117.66.56.0/23]] = 0) do={ add list=$AddressList comment=AS134425 address=117.66.56.0/23 }
:if ([:len [find where list=$AddressList and address=117.68.32.0/21]] = 0) do={ add list=$AddressList comment=AS134425 address=117.68.32.0/21 }
:if ([:len [find where list=$AddressList and address=117.68.44.0/22]] = 0) do={ add list=$AddressList comment=AS134425 address=117.68.44.0/22 }
:if ([:len [find where list=$AddressList and address=117.68.48.0/21]] = 0) do={ add list=$AddressList comment=AS134425 address=117.68.48.0/21 }
:if ([:len [find where list=$AddressList and address=117.68.56.0/22]] = 0) do={ add list=$AddressList comment=AS134425 address=117.68.56.0/22 }
:if ([:len [find where list=$AddressList and address=183.162.226.0/23]] = 0) do={ add list=$AddressList comment=AS134425 address=183.162.226.0/23 }
:if ([:len [find where list=$AddressList and address=223.247.102.0/24]] = 0) do={ add list=$AddressList comment=AS134425 address=223.247.102.0/24 }
:if ([:len [find where list=$AddressList and address=223.247.96.0/24]] = 0) do={ add list=$AddressList comment=AS134425 address=223.247.96.0/24 }
:if ([:len [find where list=$AddressList and address=61.133.149.0/24]] = 0) do={ add list=$AddressList comment=AS134425 address=61.133.149.0/24 }
:if ([:len [find where list=$AddressList and address=61.133.152.0/24]] = 0) do={ add list=$AddressList comment=AS134425 address=61.133.152.0/24 }

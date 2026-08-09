:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.119.3.0/24]] = 0) do={ add list=$AddressList comment=AS12044 address=204.119.3.0/24 }
:if ([:len [find where list=$AddressList and address=205.147.48.0/20]] = 0) do={ add list=$AddressList comment=AS12044 address=205.147.48.0/20 }
:if ([:len [find where list=$AddressList and address=207.55.48.0/20]] = 0) do={ add list=$AddressList comment=AS12044 address=207.55.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.130.192.0/20]] = 0) do={ add list=$AddressList comment=AS12044 address=64.130.192.0/20 }
:if ([:len [find where list=$AddressList and address=65.170.4.0/23]] = 0) do={ add list=$AddressList comment=AS12044 address=65.170.4.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.64.0/21]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.64.0/21 }
:if ([:len [find where list=$AddressList and address=67.43.72.0/25]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.0/25 }
:if ([:len [find where list=$AddressList and address=67.43.72.128/27]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.128/27 }
:if ([:len [find where list=$AddressList and address=67.43.72.160/28]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.160/28 }
:if ([:len [find where list=$AddressList and address=67.43.72.176/30]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.176/30 }
:if ([:len [find where list=$AddressList and address=67.43.72.180/31]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.180/31 }
:if ([:len [find where list=$AddressList and address=67.43.72.183/32]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.183/32 }
:if ([:len [find where list=$AddressList and address=67.43.72.184/29]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.184/29 }
:if ([:len [find where list=$AddressList and address=67.43.72.192/26]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.72.192/26 }
:if ([:len [find where list=$AddressList and address=67.43.73.0/24]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.73.0/24 }
:if ([:len [find where list=$AddressList and address=67.43.74.0/23]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.74.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.76.0/22]] = 0) do={ add list=$AddressList comment=AS12044 address=67.43.76.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.186.0.0/15]] = 0) do={ add list=$AddressList comment=AS12479 address=92.186.0.0/15 }
:if ([:len [find where list=$AddressList and address=92.189.0.0/16]] = 0) do={ add list=$AddressList comment=AS12479 address=92.189.0.0/16 }
:if ([:len [find where list=$AddressList and address=92.190.0.0/17]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.190.128.0/20]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.128.0/20 }
:if ([:len [find where list=$AddressList and address=92.190.144.0/21]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.144.0/21 }
:if ([:len [find where list=$AddressList and address=92.190.152.0/22]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.152.0/22 }
:if ([:len [find where list=$AddressList and address=92.190.156.0/23]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.156.0/23 }
:if ([:len [find where list=$AddressList and address=92.190.158.0/27]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.0/27 }
:if ([:len [find where list=$AddressList and address=92.190.158.128/25]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.128/25 }
:if ([:len [find where list=$AddressList and address=92.190.158.32/28]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.32/28 }
:if ([:len [find where list=$AddressList and address=92.190.158.48/29]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.48/29 }
:if ([:len [find where list=$AddressList and address=92.190.158.57/32]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.57/32 }
:if ([:len [find where list=$AddressList and address=92.190.158.58/31]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.58/31 }
:if ([:len [find where list=$AddressList and address=92.190.158.60/30]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.60/30 }
:if ([:len [find where list=$AddressList and address=92.190.158.64/26]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.158.64/26 }
:if ([:len [find where list=$AddressList and address=92.190.159.0/24]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.159.0/24 }
:if ([:len [find where list=$AddressList and address=92.190.160.0/19]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.160.0/19 }
:if ([:len [find where list=$AddressList and address=92.190.192.0/18]] = 0) do={ add list=$AddressList comment=AS12479 address=92.190.192.0/18 }
:if ([:len [find where list=$AddressList and address=92.191.0.0/16]] = 0) do={ add list=$AddressList comment=AS12479 address=92.191.0.0/16 }
:if ([:len [find where list=$AddressList and address=92.56.0.0/14]] = 0) do={ add list=$AddressList comment=AS12479 address=92.56.0.0/14 }
:if ([:len [find where list=$AddressList and address=93.117.80.0/20]] = 0) do={ add list=$AddressList comment=AS12479 address=93.117.80.0/20 }
:if ([:len [find where list=$AddressList and address=93.118.64.0/20]] = 0) do={ add list=$AddressList comment=AS12479 address=93.118.64.0/20 }
:if ([:len [find where list=$AddressList and address=94.229.192.0/20]] = 0) do={ add list=$AddressList comment=AS12479 address=94.229.192.0/20 }
:if ([:len [find where list=$AddressList and address=95.16.0.0/13]] = 0) do={ add list=$AddressList comment=AS12479 address=95.16.0.0/13 }
:if ([:len [find where list=$AddressList and address=95.214.36.0/23]] = 0) do={ add list=$AddressList comment=AS12479 address=95.214.36.0/23 }

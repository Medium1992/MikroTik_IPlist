:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.100.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=80.100.0.0/15 }
:if ([:len [find where list=$AddressList and address=80.60.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=80.60.0.0/15 }
:if ([:len [find where list=$AddressList and address=81.204.0.0/14]] = 0) do={ add list=$AddressList comment=AS1136 address=81.204.0.0/14 }
:if ([:len [find where list=$AddressList and address=82.136.192.0/18]] = 0) do={ add list=$AddressList comment=AS1136 address=82.136.192.0/18 }
:if ([:len [find where list=$AddressList and address=82.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=82.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=82.168.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=82.168.0.0/15 }
:if ([:len [find where list=$AddressList and address=82.170.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=82.170.0.0/16 }
:if ([:len [find where list=$AddressList and address=82.94.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=82.94.0.0/15 }
:if ([:len [find where list=$AddressList and address=83.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=83.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=84.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=84.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=84.82.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=84.82.0.0/15 }
:if ([:len [find where list=$AddressList and address=84.84.0.0/14]] = 0) do={ add list=$AddressList comment=AS1136 address=84.84.0.0/14 }
:if ([:len [find where list=$AddressList and address=85.113.224.0/19]] = 0) do={ add list=$AddressList comment=AS1136 address=85.113.224.0/19 }
:if ([:len [find where list=$AddressList and address=86.80.0.0/13]] = 0) do={ add list=$AddressList comment=AS1136 address=86.80.0.0/13 }
:if ([:len [find where list=$AddressList and address=86.88.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=86.88.0.0/15 }
:if ([:len [find where list=$AddressList and address=86.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=86.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=86.92.0.0/14]] = 0) do={ add list=$AddressList comment=AS1136 address=86.92.0.0/14 }
:if ([:len [find where list=$AddressList and address=88.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=88.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.200.0.0/17]] = 0) do={ add list=$AddressList comment=AS1136 address=89.200.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.64.0.0/14]] = 0) do={ add list=$AddressList comment=AS1136 address=92.64.0.0/14 }
:if ([:len [find where list=$AddressList and address=92.68.0.0/15]] = 0) do={ add list=$AddressList comment=AS1136 address=92.68.0.0/15 }
:if ([:len [find where list=$AddressList and address=92.70.0.0/16]] = 0) do={ add list=$AddressList comment=AS1136 address=92.70.0.0/16 }
:if ([:len [find where list=$AddressList and address=92.71.192.0/18]] = 0) do={ add list=$AddressList comment=AS1136 address=92.71.192.0/18 }
:if ([:len [find where list=$AddressList and address=93.154.0.0/17]] = 0) do={ add list=$AddressList comment=AS1136 address=93.154.0.0/17 }

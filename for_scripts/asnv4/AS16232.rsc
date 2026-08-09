:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.52.0.0/14]] = 0) do={ add list=$AddressList comment=AS16232 address=109.52.0.0/14 }
:if ([:len [find where list=$AddressList and address=158.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS16232 address=158.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=176.200.0.0/15]] = 0) do={ add list=$AddressList comment=AS16232 address=176.200.0.0/15 }
:if ([:len [find where list=$AddressList and address=2.192.0.0/13]] = 0) do={ add list=$AddressList comment=AS16232 address=2.192.0.0/13 }
:if ([:len [find where list=$AddressList and address=213.230.128.0/19]] = 0) do={ add list=$AddressList comment=AS16232 address=213.230.128.0/19 }
:if ([:len [find where list=$AddressList and address=217.200.0.0/14]] = 0) do={ add list=$AddressList comment=AS16232 address=217.200.0.0/14 }
:if ([:len [find where list=$AddressList and address=5.168.0.0/14]] = 0) do={ add list=$AddressList comment=AS16232 address=5.168.0.0/14 }
:if ([:len [find where list=$AddressList and address=62.18.0.0/15]] = 0) do={ add list=$AddressList comment=AS16232 address=62.18.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.74.0.0/15]] = 0) do={ add list=$AddressList comment=AS16232 address=95.74.0.0/15 }

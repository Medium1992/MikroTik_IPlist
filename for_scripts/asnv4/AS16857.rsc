:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.55.64.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=209.55.64.0/23 }
:if ([:len [find where list=$AddressList and address=209.55.72.0/21]] = 0) do={ add list=$AddressList comment=AS16857 address=209.55.72.0/21 }
:if ([:len [find where list=$AddressList and address=209.55.96.0/20]] = 0) do={ add list=$AddressList comment=AS16857 address=209.55.96.0/20 }
:if ([:len [find where list=$AddressList and address=66.208.102.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=66.208.102.0/23 }
:if ([:len [find where list=$AddressList and address=66.208.105.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=66.208.105.0/24 }
:if ([:len [find where list=$AddressList and address=66.208.110.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=66.208.110.0/23 }
:if ([:len [find where list=$AddressList and address=66.208.96.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=66.208.96.0/24 }
:if ([:len [find where list=$AddressList and address=66.208.99.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=66.208.99.0/24 }
:if ([:len [find where list=$AddressList and address=69.7.80.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=69.7.80.0/23 }
:if ([:len [find where list=$AddressList and address=69.7.82.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=69.7.82.0/24 }
:if ([:len [find where list=$AddressList and address=69.7.85.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=69.7.85.0/24 }
:if ([:len [find where list=$AddressList and address=69.7.88.0/22]] = 0) do={ add list=$AddressList comment=AS16857 address=69.7.88.0/22 }
:if ([:len [find where list=$AddressList and address=74.84.10.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.10.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.20.0/25]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.0/25 }
:if ([:len [find where list=$AddressList and address=74.84.20.128/26]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.128/26 }
:if ([:len [find where list=$AddressList and address=74.84.20.192/29]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.192/29 }
:if ([:len [find where list=$AddressList and address=74.84.20.200/30]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.200/30 }
:if ([:len [find where list=$AddressList and address=74.84.20.205/32]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.205/32 }
:if ([:len [find where list=$AddressList and address=74.84.20.206/31]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.206/31 }
:if ([:len [find where list=$AddressList and address=74.84.20.208/28]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.208/28 }
:if ([:len [find where list=$AddressList and address=74.84.20.224/27]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.20.224/27 }
:if ([:len [find where list=$AddressList and address=74.84.21.0/24]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.21.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.22.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.22.0/23 }
:if ([:len [find where list=$AddressList and address=74.84.28.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.28.0/23 }
:if ([:len [find where list=$AddressList and address=74.84.8.0/23]] = 0) do={ add list=$AddressList comment=AS16857 address=74.84.8.0/23 }

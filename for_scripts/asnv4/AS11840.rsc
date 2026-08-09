:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.80.0/23]] = 0) do={ add list=$AddressList comment=AS11840 address=199.16.80.0/23 }
:if ([:len [find where list=$AddressList and address=199.16.82.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=199.16.82.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.84.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=199.16.84.0/24 }
:if ([:len [find where list=$AddressList and address=209.131.160.0/22]] = 0) do={ add list=$AddressList comment=AS11840 address=209.131.160.0/22 }
:if ([:len [find where list=$AddressList and address=209.131.180.0/23]] = 0) do={ add list=$AddressList comment=AS11840 address=209.131.180.0/23 }
:if ([:len [find where list=$AddressList and address=216.87.136.0/23]] = 0) do={ add list=$AddressList comment=AS11840 address=216.87.136.0/23 }
:if ([:len [find where list=$AddressList and address=216.87.149.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=216.87.149.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.155.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=216.87.155.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.67.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=64.6.67.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.68.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=64.6.68.0/24 }
:if ([:len [find where list=$AddressList and address=69.36.158.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=69.36.158.0/24 }
:if ([:len [find where list=$AddressList and address=69.58.191.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=69.58.191.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.37.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=72.13.37.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.38.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=72.13.38.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.46.0/24]] = 0) do={ add list=$AddressList comment=AS11840 address=72.13.46.0/24 }

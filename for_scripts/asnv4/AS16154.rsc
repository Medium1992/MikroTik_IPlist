:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.64.0/22]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.64.0/22 }
:if ([:len [find where list=$AddressList and address=217.79.72.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.72.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.77.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.77.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.78.0/23]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.78.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.83.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.83.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.86.0/23]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.86.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.88.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.88.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.90.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.90.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.92.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.92.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.95.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=217.79.95.0/24 }
:if ([:len [find where list=$AddressList and address=80.95.29.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=80.95.29.0/24 }
:if ([:len [find where list=$AddressList and address=80.95.30.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=80.95.30.0/24 }
:if ([:len [find where list=$AddressList and address=88.213.195.0/24]] = 0) do={ add list=$AddressList comment=AS16154 address=88.213.195.0/24 }
:if ([:len [find where list=$AddressList and address=88.213.204.0/22]] = 0) do={ add list=$AddressList comment=AS16154 address=88.213.204.0/22 }

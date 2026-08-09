:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS16058 address=154.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=154.116.0.0/17]] = 0) do={ add list=$AddressList comment=AS16058 address=154.116.0.0/17 }
:if ([:len [find where list=$AddressList and address=154.119.192.0/19]] = 0) do={ add list=$AddressList comment=AS16058 address=154.119.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.77.64.0/20]] = 0) do={ add list=$AddressList comment=AS16058 address=217.77.64.0/20 }
:if ([:len [find where list=$AddressList and address=41.158.0.0/15]] = 0) do={ add list=$AddressList comment=AS16058 address=41.158.0.0/15 }
:if ([:len [find where list=$AddressList and address=41.211.128.0/18]] = 0) do={ add list=$AddressList comment=AS16058 address=41.211.128.0/18 }

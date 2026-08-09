:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.234.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=151.247.234.0/24 }
:if ([:len [find where list=$AddressList and address=158.173.195.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=158.173.195.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.169.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=2.27.169.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.245.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=2.27.245.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.196.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=31.57.196.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.164.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=79.110.164.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.0.0/24]] = 0) do={ add list=$AddressList comment=AS152460 address=87.229.0.0/24 }

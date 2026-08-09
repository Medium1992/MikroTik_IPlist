:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.171.128.0/23]] = 0) do={ add list=$AddressList comment=AS19435 address=184.171.128.0/23 }
:if ([:len [find where list=$AddressList and address=184.171.131.0/24]] = 0) do={ add list=$AddressList comment=AS19435 address=184.171.131.0/24 }
:if ([:len [find where list=$AddressList and address=184.171.140.0/24]] = 0) do={ add list=$AddressList comment=AS19435 address=184.171.140.0/24 }
:if ([:len [find where list=$AddressList and address=64.85.176.0/23]] = 0) do={ add list=$AddressList comment=AS19435 address=64.85.176.0/23 }
:if ([:len [find where list=$AddressList and address=64.85.182.0/23]] = 0) do={ add list=$AddressList comment=AS19435 address=64.85.182.0/23 }
:if ([:len [find where list=$AddressList and address=64.85.184.0/24]] = 0) do={ add list=$AddressList comment=AS19435 address=64.85.184.0/24 }
:if ([:len [find where list=$AddressList and address=64.85.191.0/24]] = 0) do={ add list=$AddressList comment=AS19435 address=64.85.191.0/24 }

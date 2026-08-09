:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.171.105.0/24]] = 0) do={ add list=$AddressList comment=AS131810 address=112.171.105.0/24 }
:if ([:len [find where list=$AddressList and address=112.171.70.0/24]] = 0) do={ add list=$AddressList comment=AS131810 address=112.171.70.0/24 }
:if ([:len [find where list=$AddressList and address=39.123.229.0/24]] = 0) do={ add list=$AddressList comment=AS131810 address=39.123.229.0/24 }
:if ([:len [find where list=$AddressList and address=39.125.147.0/24]] = 0) do={ add list=$AddressList comment=AS131810 address=39.125.147.0/24 }

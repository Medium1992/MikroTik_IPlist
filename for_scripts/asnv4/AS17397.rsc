:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.42.0/24]] = 0) do={ add list=$AddressList comment=AS17397 address=199.73.42.0/24 }
:if ([:len [find where list=$AddressList and address=204.92.58.0/24]] = 0) do={ add list=$AddressList comment=AS17397 address=204.92.58.0/24 }
:if ([:len [find where list=$AddressList and address=209.167.11.0/24]] = 0) do={ add list=$AddressList comment=AS17397 address=209.167.11.0/24 }
:if ([:len [find where list=$AddressList and address=216.95.236.0/24]] = 0) do={ add list=$AddressList comment=AS17397 address=216.95.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.126.0/24]] = 0) do={ add list=$AddressList comment=AS17397 address=38.117.126.0/24 }
:if ([:len [find where list=$AddressList and address=38.74.7.0/24]] = 0) do={ add list=$AddressList comment=AS17397 address=38.74.7.0/24 }

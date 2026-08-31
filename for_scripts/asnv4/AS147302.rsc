:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.61.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=103.11.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.3.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=103.72.3.0/24 }
:if ([:len [find where list=$AddressList and address=122.129.68.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=122.129.68.0/24 }
:if ([:len [find where list=$AddressList and address=122.129.88.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=122.129.88.0/24 }
:if ([:len [find where list=$AddressList and address=122.129.95.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=122.129.95.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.236.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=160.30.236.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.219.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=180.149.219.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.173.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=180.178.173.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.209.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=202.63.209.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.210.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=202.63.210.0/24 }
:if ([:len [find where list=$AddressList and address=203.128.2.0/24]] = 0) do={ add list=$AddressList comment=AS147302 address=203.128.2.0/24 }

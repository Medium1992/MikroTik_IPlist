:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.4.0/24]] = 0) do={ add list=$AddressList comment=AS13347 address=170.205.4.0/24 }
:if ([:len [find where list=$AddressList and address=170.205.6.0/24]] = 0) do={ add list=$AddressList comment=AS13347 address=170.205.6.0/24 }
:if ([:len [find where list=$AddressList and address=205.186.77.0/24]] = 0) do={ add list=$AddressList comment=AS13347 address=205.186.77.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.174.0/24]] = 0) do={ add list=$AddressList comment=AS13347 address=213.177.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.43.0/24]] = 0) do={ add list=$AddressList comment=AS13347 address=91.246.43.0/24 }

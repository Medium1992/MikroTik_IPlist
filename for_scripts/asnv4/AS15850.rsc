:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.128.0/23]] = 0) do={ add list=$AddressList comment=AS15850 address=109.72.128.0/23 }
:if ([:len [find where list=$AddressList and address=109.72.130.0/24]] = 0) do={ add list=$AddressList comment=AS15850 address=109.72.130.0/24 }
:if ([:len [find where list=$AddressList and address=109.72.136.0/24]] = 0) do={ add list=$AddressList comment=AS15850 address=109.72.136.0/24 }
:if ([:len [find where list=$AddressList and address=109.72.143.0/24]] = 0) do={ add list=$AddressList comment=AS15850 address=109.72.143.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.88.0/24]] = 0) do={ add list=$AddressList comment=AS15850 address=193.46.88.0/24 }

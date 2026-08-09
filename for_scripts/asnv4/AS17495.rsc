:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.124.128.0/24]] = 0) do={ add list=$AddressList comment=AS17495 address=203.124.128.0/24 }
:if ([:len [find where list=$AddressList and address=203.124.140.0/24]] = 0) do={ add list=$AddressList comment=AS17495 address=203.124.140.0/24 }
:if ([:len [find where list=$AddressList and address=203.124.143.0/24]] = 0) do={ add list=$AddressList comment=AS17495 address=203.124.143.0/24 }
:if ([:len [find where list=$AddressList and address=203.124.144.0/20]] = 0) do={ add list=$AddressList comment=AS17495 address=203.124.144.0/20 }
:if ([:len [find where list=$AddressList and address=203.124.160.0/20]] = 0) do={ add list=$AddressList comment=AS17495 address=203.124.160.0/20 }

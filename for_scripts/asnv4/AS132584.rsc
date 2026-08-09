:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.38.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=103.142.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.216.0/23]] = 0) do={ add list=$AddressList comment=AS132584 address=103.176.216.0/23 }
:if ([:len [find where list=$AddressList and address=202.20.69.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=202.20.69.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.213.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=203.14.213.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.54.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=203.14.54.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.195.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=203.56.195.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.80.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=203.56.80.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.134.0/24]] = 0) do={ add list=$AddressList comment=AS132584 address=203.62.134.0/24 }

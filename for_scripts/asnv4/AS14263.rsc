:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.176.16.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.16.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.22.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.22.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.25.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.25.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.26.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.26.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.28.0/22]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.176.32.0/22]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.32.0/22 }
:if ([:len [find where list=$AddressList and address=206.176.36.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.36.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.38.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.38.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.43.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.43.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.45.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.45.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.46.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.46.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.48.0/22]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.48.0/22 }
:if ([:len [find where list=$AddressList and address=206.176.52.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.52.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.55.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.55.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.56.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.56.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.59.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.59.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.60.0/22]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.60.0/22 }
:if ([:len [find where list=$AddressList and address=206.176.64.0/18]] = 0) do={ add list=$AddressList comment=AS14263 address=206.176.64.0/18 }
:if ([:len [find where list=$AddressList and address=206.71.33.0/24]] = 0) do={ add list=$AddressList comment=AS14263 address=206.71.33.0/24 }
:if ([:len [find where list=$AddressList and address=206.71.34.0/23]] = 0) do={ add list=$AddressList comment=AS14263 address=206.71.34.0/23 }
:if ([:len [find where list=$AddressList and address=206.71.36.0/22]] = 0) do={ add list=$AddressList comment=AS14263 address=206.71.36.0/22 }
:if ([:len [find where list=$AddressList and address=206.71.40.0/21]] = 0) do={ add list=$AddressList comment=AS14263 address=206.71.40.0/21 }

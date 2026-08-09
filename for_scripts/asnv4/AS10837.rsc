:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.151.0.0/18]] = 0) do={ add list=$AddressList comment=AS10837 address=151.151.0.0/18 }
:if ([:len [find where list=$AddressList and address=151.151.64.0/19]] = 0) do={ add list=$AddressList comment=AS10837 address=151.151.64.0/19 }
:if ([:len [find where list=$AddressList and address=159.45.0.0/18]] = 0) do={ add list=$AddressList comment=AS10837 address=159.45.0.0/18 }
:if ([:len [find where list=$AddressList and address=159.45.160.0/19]] = 0) do={ add list=$AddressList comment=AS10837 address=159.45.160.0/19 }
:if ([:len [find where list=$AddressList and address=162.29.64.0/18]] = 0) do={ add list=$AddressList comment=AS10837 address=162.29.64.0/18 }
:if ([:len [find where list=$AddressList and address=171.72.194.0/23]] = 0) do={ add list=$AddressList comment=AS10837 address=171.72.194.0/23 }
:if ([:len [find where list=$AddressList and address=171.72.198.0/23]] = 0) do={ add list=$AddressList comment=AS10837 address=171.72.198.0/23 }

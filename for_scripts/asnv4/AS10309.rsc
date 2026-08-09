:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.46.0/23]] = 0) do={ add list=$AddressList comment=AS10309 address=107.0.46.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.113.0/24]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.113.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.114.0/23]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.114.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.116.0/23]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.116.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.118.0/24]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.118.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.120.0/23]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.120.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.64.0/21]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.64.0/21 }
:if ([:len [find where list=$AddressList and address=199.88.72.0/22]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.88.76.0/23]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.76.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.79.0/24]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.79.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.80.0/21]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.80.0/21 }
:if ([:len [find where list=$AddressList and address=199.88.88.0/22]] = 0) do={ add list=$AddressList comment=AS10309 address=199.88.88.0/22 }

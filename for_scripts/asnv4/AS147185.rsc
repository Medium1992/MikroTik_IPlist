:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.226.0/24]] = 0) do={ add list=$AddressList comment=AS147185 address=103.105.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.130.108.0/23]] = 0) do={ add list=$AddressList comment=AS147185 address=103.130.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.18.0/23]] = 0) do={ add list=$AddressList comment=AS147185 address=103.156.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.52.0/23]] = 0) do={ add list=$AddressList comment=AS147185 address=103.174.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.208.0/22]] = 0) do={ add list=$AddressList comment=AS147185 address=103.213.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.42.72.0/24]] = 0) do={ add list=$AddressList comment=AS147185 address=103.42.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.74.0/24]] = 0) do={ add list=$AddressList comment=AS147185 address=103.42.74.0/24 }
:if ([:len [find where list=$AddressList and address=113.30.144.0/22]] = 0) do={ add list=$AddressList comment=AS147185 address=113.30.144.0/22 }
:if ([:len [find where list=$AddressList and address=144.79.100.0/23]] = 0) do={ add list=$AddressList comment=AS147185 address=144.79.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.246.0/24]] = 0) do={ add list=$AddressList comment=AS147185 address=193.32.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.96.0/20]] = 0) do={ add list=$AddressList comment=AS147185 address=38.183.96.0/20 }

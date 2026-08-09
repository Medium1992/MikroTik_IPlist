:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.68.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=103.87.68.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.49.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=143.20.49.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.133.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=151.242.133.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.5.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=151.247.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.205.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=192.25.205.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.116.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=2.27.116.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.165.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=2.27.165.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.30.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=31.56.30.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.43.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=31.56.43.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.57.0/24]] = 0) do={ add list=$AddressList comment=AS150249 address=31.58.57.0/24 }

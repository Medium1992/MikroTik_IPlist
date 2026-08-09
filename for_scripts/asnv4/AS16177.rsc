:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.176.0/22]] = 0) do={ add list=$AddressList comment=AS16177 address=193.41.176.0/22 }
:if ([:len [find where list=$AddressList and address=194.9.220.0/23]] = 0) do={ add list=$AddressList comment=AS16177 address=194.9.220.0/23 }
:if ([:len [find where list=$AddressList and address=82.195.32.0/23]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.32.0/23 }
:if ([:len [find where list=$AddressList and address=82.195.38.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.38.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.41.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.41.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.42.0/23]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.42.0/23 }
:if ([:len [find where list=$AddressList and address=82.195.45.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.45.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.46.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.46.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.49.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.49.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.51.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.51.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.52.0/23]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.52.0/23 }
:if ([:len [find where list=$AddressList and address=82.195.54.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.54.0/24 }
:if ([:len [find where list=$AddressList and address=82.195.58.0/23]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.58.0/23 }
:if ([:len [find where list=$AddressList and address=82.195.63.0/24]] = 0) do={ add list=$AddressList comment=AS16177 address=82.195.63.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS104 address=128.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=129.19.192.0/18]] = 0) do={ add list=$AddressList comment=AS104 address=129.19.192.0/18 }
:if ([:len [find where list=$AddressList and address=146.5.20.0/22]] = 0) do={ add list=$AddressList comment=AS104 address=146.5.20.0/22 }
:if ([:len [find where list=$AddressList and address=192.12.238.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=192.12.238.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.240.0/23]] = 0) do={ add list=$AddressList comment=AS104 address=192.12.240.0/23 }
:if ([:len [find where list=$AddressList and address=192.12.242.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=192.12.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.244.0/23]] = 0) do={ add list=$AddressList comment=AS104 address=192.12.244.0/23 }
:if ([:len [find where list=$AddressList and address=198.11.16.0/20]] = 0) do={ add list=$AddressList comment=AS104 address=198.11.16.0/20 }
:if ([:len [find where list=$AddressList and address=198.59.51.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.51.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.52.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.52.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.54.0/23]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.54.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.7.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.7.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.70.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.70.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.81.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.81.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.82.0/23]] = 0) do={ add list=$AddressList comment=AS104 address=198.59.82.0/23 }
:if ([:len [find where list=$AddressList and address=204.228.80.0/24]] = 0) do={ add list=$AddressList comment=AS104 address=204.228.80.0/24 }

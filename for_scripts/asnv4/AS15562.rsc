:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.225.0/24]] = 0) do={ add list=$AddressList comment=AS15562 address=165.254.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.168.0/24]] = 0) do={ add list=$AddressList comment=AS15562 address=192.147.168.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.74.0/24]] = 0) do={ add list=$AddressList comment=AS15562 address=193.162.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.71.0/24]] = 0) do={ add list=$AddressList comment=AS15562 address=194.32.71.0/24 }
:if ([:len [find where list=$AddressList and address=198.58.2.0/23]] = 0) do={ add list=$AddressList comment=AS15562 address=198.58.2.0/23 }
:if ([:len [find where list=$AddressList and address=204.2.30.0/23]] = 0) do={ add list=$AddressList comment=AS15562 address=204.2.30.0/23 }
:if ([:len [find where list=$AddressList and address=209.24.0.0/23]] = 0) do={ add list=$AddressList comment=AS15562 address=209.24.0.0/23 }
:if ([:len [find where list=$AddressList and address=209.24.8.0/23]] = 0) do={ add list=$AddressList comment=AS15562 address=209.24.8.0/23 }
:if ([:len [find where list=$AddressList and address=67.221.245.0/24]] = 0) do={ add list=$AddressList comment=AS15562 address=67.221.245.0/24 }

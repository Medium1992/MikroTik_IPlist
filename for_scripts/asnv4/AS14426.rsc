:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.26.0/24]] = 0) do={ add list=$AddressList comment=AS14426 address=192.139.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.29.0/24]] = 0) do={ add list=$AddressList comment=AS14426 address=192.139.29.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.140.0/24]] = 0) do={ add list=$AddressList comment=AS14426 address=192.75.140.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.32.0/19]] = 0) do={ add list=$AddressList comment=AS14426 address=198.161.32.0/19 }
:if ([:len [find where list=$AddressList and address=204.209.21.0/24]] = 0) do={ add list=$AddressList comment=AS14426 address=204.209.21.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.22.0/23]] = 0) do={ add list=$AddressList comment=AS14426 address=204.209.22.0/23 }

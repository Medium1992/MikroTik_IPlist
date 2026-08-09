:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.60.0/24]] = 0) do={ add list=$AddressList comment=AS138424 address=103.125.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.21.0/24]] = 0) do={ add list=$AddressList comment=AS138424 address=103.92.21.0/24 }
:if ([:len [find where list=$AddressList and address=110.93.242.0/24]] = 0) do={ add list=$AddressList comment=AS138424 address=110.93.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.58.97.0/24]] = 0) do={ add list=$AddressList comment=AS138424 address=192.58.97.0/24 }

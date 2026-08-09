:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=57.191.127.0/24]] = 0) do={ add list=$AddressList comment=AS198912 address=57.191.127.0/24 }
:if ([:len [find where list=$AddressList and address=57.191.192.0/18]] = 0) do={ add list=$AddressList comment=AS198912 address=57.191.192.0/18 }
:if ([:len [find where list=$AddressList and address=57.250.220.0/24]] = 0) do={ add list=$AddressList comment=AS198912 address=57.250.220.0/24 }

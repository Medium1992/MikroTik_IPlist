:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.60.0/22]] = 0) do={ add list=$AddressList comment=AS18033 address=103.28.60.0/22 }
:if ([:len [find where list=$AddressList and address=119.235.240.0/21]] = 0) do={ add list=$AddressList comment=AS18033 address=119.235.240.0/21 }
:if ([:len [find where list=$AddressList and address=122.129.213.0/24]] = 0) do={ add list=$AddressList comment=AS18033 address=122.129.213.0/24 }
:if ([:len [find where list=$AddressList and address=125.62.216.0/21]] = 0) do={ add list=$AddressList comment=AS18033 address=125.62.216.0/21 }
:if ([:len [find where list=$AddressList and address=203.166.208.0/21]] = 0) do={ add list=$AddressList comment=AS18033 address=203.166.208.0/21 }
:if ([:len [find where list=$AddressList and address=43.241.105.0/24]] = 0) do={ add list=$AddressList comment=AS18033 address=43.241.105.0/24 }
:if ([:len [find where list=$AddressList and address=43.241.106.0/23]] = 0) do={ add list=$AddressList comment=AS18033 address=43.241.106.0/23 }
:if ([:len [find where list=$AddressList and address=43.241.108.0/22]] = 0) do={ add list=$AddressList comment=AS18033 address=43.241.108.0/22 }
:if ([:len [find where list=$AddressList and address=49.143.180.0/22]] = 0) do={ add list=$AddressList comment=AS18033 address=49.143.180.0/22 }
:if ([:len [find where list=$AddressList and address=49.143.184.0/23]] = 0) do={ add list=$AddressList comment=AS18033 address=49.143.184.0/23 }
:if ([:len [find where list=$AddressList and address=49.143.186.0/24]] = 0) do={ add list=$AddressList comment=AS18033 address=49.143.186.0/24 }

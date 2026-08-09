:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.22.0/23]] = 0) do={ add list=$AddressList comment=AS18041 address=103.147.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.186.0/24]] = 0) do={ add list=$AddressList comment=AS18041 address=103.158.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.220.219.0/24]] = 0) do={ add list=$AddressList comment=AS18041 address=103.220.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.236.226.0/23]] = 0) do={ add list=$AddressList comment=AS18041 address=103.236.226.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.32.0/23]] = 0) do={ add list=$AddressList comment=AS18041 address=157.15.32.0/23 }
:if ([:len [find where list=$AddressList and address=210.79.150.0/24]] = 0) do={ add list=$AddressList comment=AS18041 address=210.79.150.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.180.0/23]] = 0) do={ add list=$AddressList comment=AS18041 address=211.76.180.0/23 }

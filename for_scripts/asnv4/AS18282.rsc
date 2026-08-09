:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.72.0/23]] = 0) do={ add list=$AddressList comment=AS18282 address=103.211.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.211.75.0/24]] = 0) do={ add list=$AddressList comment=AS18282 address=103.211.75.0/24 }
:if ([:len [find where list=$AddressList and address=124.240.224.0/19]] = 0) do={ add list=$AddressList comment=AS18282 address=124.240.224.0/19 }
:if ([:len [find where list=$AddressList and address=180.94.240.0/20]] = 0) do={ add list=$AddressList comment=AS18282 address=180.94.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.163.160.0/19]] = 0) do={ add list=$AddressList comment=AS18282 address=202.163.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.226.104.0/23]] = 0) do={ add list=$AddressList comment=AS18282 address=202.226.104.0/23 }
:if ([:len [find where list=$AddressList and address=202.238.0.0/20]] = 0) do={ add list=$AddressList comment=AS18282 address=202.238.0.0/20 }
:if ([:len [find where list=$AddressList and address=210.79.192.0/20]] = 0) do={ add list=$AddressList comment=AS18282 address=210.79.192.0/20 }
:if ([:len [find where list=$AddressList and address=220.208.128.0/18]] = 0) do={ add list=$AddressList comment=AS18282 address=220.208.128.0/18 }

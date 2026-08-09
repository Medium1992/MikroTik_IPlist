:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.114.174.0/23]] = 0) do={ add list=$AddressList comment=AS17833 address=210.114.174.0/23 }
:if ([:len [find where list=$AddressList and address=210.114.220.0/22]] = 0) do={ add list=$AddressList comment=AS17833 address=210.114.220.0/22 }
:if ([:len [find where list=$AddressList and address=210.114.225.0/24]] = 0) do={ add list=$AddressList comment=AS17833 address=210.114.225.0/24 }
:if ([:len [find where list=$AddressList and address=210.127.208.0/21]] = 0) do={ add list=$AddressList comment=AS17833 address=210.127.208.0/21 }
:if ([:len [find where list=$AddressList and address=210.127.216.0/22]] = 0) do={ add list=$AddressList comment=AS17833 address=210.127.216.0/22 }
:if ([:len [find where list=$AddressList and address=210.127.220.0/23]] = 0) do={ add list=$AddressList comment=AS17833 address=210.127.220.0/23 }
:if ([:len [find where list=$AddressList and address=210.127.222.0/24]] = 0) do={ add list=$AddressList comment=AS17833 address=210.127.222.0/24 }
:if ([:len [find where list=$AddressList and address=210.127.252.0/23]] = 0) do={ add list=$AddressList comment=AS17833 address=210.127.252.0/23 }

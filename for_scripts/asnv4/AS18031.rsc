:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.16.108.0/22]] = 0) do={ add list=$AddressList comment=AS18031 address=117.16.108.0/22 }
:if ([:len [find where list=$AddressList and address=117.16.122.0/23]] = 0) do={ add list=$AddressList comment=AS18031 address=117.16.122.0/23 }
:if ([:len [find where list=$AddressList and address=117.16.40.0/21]] = 0) do={ add list=$AddressList comment=AS18031 address=117.16.40.0/21 }
:if ([:len [find where list=$AddressList and address=117.16.48.0/24]] = 0) do={ add list=$AddressList comment=AS18031 address=117.16.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.237.168.0/21]] = 0) do={ add list=$AddressList comment=AS18031 address=203.237.168.0/21 }
:if ([:len [find where list=$AddressList and address=220.149.24.0/21]] = 0) do={ add list=$AddressList comment=AS18031 address=220.149.24.0/21 }
:if ([:len [find where list=$AddressList and address=61.72.126.0/23]] = 0) do={ add list=$AddressList comment=AS18031 address=61.72.126.0/23 }
:if ([:len [find where list=$AddressList and address=61.72.128.0/23]] = 0) do={ add list=$AddressList comment=AS18031 address=61.72.128.0/23 }
:if ([:len [find where list=$AddressList and address=61.73.57.0/24]] = 0) do={ add list=$AddressList comment=AS18031 address=61.73.57.0/24 }

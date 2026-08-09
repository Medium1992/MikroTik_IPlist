:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.184.0/21]] = 0) do={ add list=$AddressList comment=AS18176 address=113.198.184.0/21 }
:if ([:len [find where list=$AddressList and address=113.198.208.0/21]] = 0) do={ add list=$AddressList comment=AS18176 address=113.198.208.0/21 }
:if ([:len [find where list=$AddressList and address=113.198.216.0/22]] = 0) do={ add list=$AddressList comment=AS18176 address=113.198.216.0/22 }
:if ([:len [find where list=$AddressList and address=203.246.112.0/22]] = 0) do={ add list=$AddressList comment=AS18176 address=203.246.112.0/22 }
:if ([:len [find where list=$AddressList and address=203.246.116.0/24]] = 0) do={ add list=$AddressList comment=AS18176 address=203.246.116.0/24 }
:if ([:len [find where list=$AddressList and address=210.121.152.0/21]] = 0) do={ add list=$AddressList comment=AS18176 address=210.121.152.0/21 }
:if ([:len [find where list=$AddressList and address=210.123.32.0/20]] = 0) do={ add list=$AddressList comment=AS18176 address=210.123.32.0/20 }
:if ([:len [find where list=$AddressList and address=211.192.65.0/24]] = 0) do={ add list=$AddressList comment=AS18176 address=211.192.65.0/24 }
:if ([:len [find where list=$AddressList and address=211.192.66.0/23]] = 0) do={ add list=$AddressList comment=AS18176 address=211.192.66.0/23 }
:if ([:len [find where list=$AddressList and address=222.111.164.0/22]] = 0) do={ add list=$AddressList comment=AS18176 address=222.111.164.0/22 }

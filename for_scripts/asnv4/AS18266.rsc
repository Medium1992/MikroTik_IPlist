:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.179.240.0/22]] = 0) do={ add list=$AddressList comment=AS18266 address=203.179.240.0/22 }
:if ([:len [find where list=$AddressList and address=203.179.246.0/23]] = 0) do={ add list=$AddressList comment=AS18266 address=203.179.246.0/23 }
:if ([:len [find where list=$AddressList and address=203.179.250.0/23]] = 0) do={ add list=$AddressList comment=AS18266 address=203.179.250.0/23 }
:if ([:len [find where list=$AddressList and address=210.143.112.0/21]] = 0) do={ add list=$AddressList comment=AS18266 address=210.143.112.0/21 }
:if ([:len [find where list=$AddressList and address=210.143.120.0/23]] = 0) do={ add list=$AddressList comment=AS18266 address=210.143.120.0/23 }
:if ([:len [find where list=$AddressList and address=210.143.124.0/22]] = 0) do={ add list=$AddressList comment=AS18266 address=210.143.124.0/22 }
:if ([:len [find where list=$AddressList and address=219.124.96.0/23]] = 0) do={ add list=$AddressList comment=AS18266 address=219.124.96.0/23 }

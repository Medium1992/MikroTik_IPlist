:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.152.160.0/22]] = 0) do={ add list=$AddressList comment=AS198569 address=37.152.160.0/22 }
:if ([:len [find where list=$AddressList and address=37.152.164.0/24]] = 0) do={ add list=$AddressList comment=AS198569 address=37.152.164.0/24 }
:if ([:len [find where list=$AddressList and address=37.152.167.0/24]] = 0) do={ add list=$AddressList comment=AS198569 address=37.152.167.0/24 }
:if ([:len [find where list=$AddressList and address=37.152.168.0/22]] = 0) do={ add list=$AddressList comment=AS198569 address=37.152.168.0/22 }
:if ([:len [find where list=$AddressList and address=37.152.172.0/24]] = 0) do={ add list=$AddressList comment=AS198569 address=37.152.172.0/24 }

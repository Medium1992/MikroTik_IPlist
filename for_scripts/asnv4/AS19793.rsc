:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.20.56.0/22]] = 0) do={ add list=$AddressList comment=AS19793 address=113.20.56.0/22 }
:if ([:len [find where list=$AddressList and address=155.103.140.0/22]] = 0) do={ add list=$AddressList comment=AS19793 address=155.103.140.0/22 }
:if ([:len [find where list=$AddressList and address=155.103.244.0/22]] = 0) do={ add list=$AddressList comment=AS19793 address=155.103.244.0/22 }
:if ([:len [find where list=$AddressList and address=199.7.211.0/24]] = 0) do={ add list=$AddressList comment=AS19793 address=199.7.211.0/24 }
:if ([:len [find where list=$AddressList and address=207.170.168.0/23]] = 0) do={ add list=$AddressList comment=AS19793 address=207.170.168.0/23 }
:if ([:len [find where list=$AddressList and address=207.170.190.0/23]] = 0) do={ add list=$AddressList comment=AS19793 address=207.170.190.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.132.0/22]] = 0) do={ add list=$AddressList comment=AS19793 address=223.29.132.0/22 }
:if ([:len [find where list=$AddressList and address=93.152.230.0/24]] = 0) do={ add list=$AddressList comment=AS19793 address=93.152.230.0/24 }

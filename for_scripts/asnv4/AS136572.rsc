:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS136572 address=143.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.52.72.0/23]] = 0) do={ add list=$AddressList comment=AS136572 address=192.52.72.0/23 }
:if ([:len [find where list=$AddressList and address=203.1.252.0/24]] = 0) do={ add list=$AddressList comment=AS136572 address=203.1.252.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.193.0/24]] = 0) do={ add list=$AddressList comment=AS136572 address=203.17.193.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.22.0/24]] = 0) do={ add list=$AddressList comment=AS136572 address=203.25.22.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.120.0/22]] = 0) do={ add list=$AddressList comment=AS136572 address=203.26.120.0/22 }
:if ([:len [find where list=$AddressList and address=203.6.146.0/23]] = 0) do={ add list=$AddressList comment=AS136572 address=203.6.146.0/23 }

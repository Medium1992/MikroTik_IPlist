:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS11757 address=158.52.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.155.136.0/21]] = 0) do={ add list=$AddressList comment=AS11757 address=159.155.136.0/21 }
:if ([:len [find where list=$AddressList and address=159.155.152.0/22]] = 0) do={ add list=$AddressList comment=AS11757 address=159.155.152.0/22 }

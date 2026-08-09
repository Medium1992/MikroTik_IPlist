:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.152.0/22]] = 0) do={ add list=$AddressList comment=AS197492 address=185.217.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.20.0/22]] = 0) do={ add list=$AddressList comment=AS197492 address=185.49.20.0/22 }
:if ([:len [find where list=$AddressList and address=31.169.40.0/21]] = 0) do={ add list=$AddressList comment=AS197492 address=31.169.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.248.0/24]] = 0) do={ add list=$AddressList comment=AS197492 address=91.220.248.0/24 }

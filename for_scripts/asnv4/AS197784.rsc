:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.228.0/22]] = 0) do={ add list=$AddressList comment=AS197784 address=185.152.228.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.8.0/21]] = 0) do={ add list=$AddressList comment=AS197784 address=31.13.8.0/21 }
:if ([:len [find where list=$AddressList and address=77.243.152.0/22]] = 0) do={ add list=$AddressList comment=AS197784 address=77.243.152.0/22 }

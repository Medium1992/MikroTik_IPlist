:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.216.0.0/15]] = 0) do={ add list=$AddressList comment=AS11259 address=197.216.0.0/15 }
:if ([:len [find where list=$AddressList and address=41.223.156.0/22]] = 0) do={ add list=$AddressList comment=AS11259 address=41.223.156.0/22 }
:if ([:len [find where list=$AddressList and address=41.74.240.0/20]] = 0) do={ add list=$AddressList comment=AS11259 address=41.74.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.110.112.0/20]] = 0) do={ add list=$AddressList comment=AS11259 address=66.110.112.0/20 }

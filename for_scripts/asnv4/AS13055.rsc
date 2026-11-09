:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.96.0/19]] = 0) do={ add list=$AddressList comment=AS13055 address=176.65.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.176.224.0/22]] = 0) do={ add list=$AddressList comment=AS13055 address=213.176.224.0/22 }
:if ([:len [find where list=$AddressList and address=213.176.240.0/21]] = 0) do={ add list=$AddressList comment=AS13055 address=213.176.240.0/21 }
:if ([:len [find where list=$AddressList and address=37.72.64.0/20]] = 0) do={ add list=$AddressList comment=AS13055 address=37.72.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.144.64.0/20]] = 0) do={ add list=$AddressList comment=AS13055 address=5.144.64.0/20 }
:if ([:len [find where list=$AddressList and address=77.93.100.0/22]] = 0) do={ add list=$AddressList comment=AS13055 address=77.93.100.0/22 }
:if ([:len [find where list=$AddressList and address=77.93.120.0/22]] = 0) do={ add list=$AddressList comment=AS13055 address=77.93.120.0/22 }

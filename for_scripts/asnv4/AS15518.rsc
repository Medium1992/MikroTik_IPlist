:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.86.160.0/20]] = 0) do={ add list=$AddressList comment=AS15518 address=212.86.160.0/20 }
:if ([:len [find where list=$AddressList and address=212.86.180.0/22]] = 0) do={ add list=$AddressList comment=AS15518 address=212.86.180.0/22 }
:if ([:len [find where list=$AddressList and address=212.86.188.0/22]] = 0) do={ add list=$AddressList comment=AS15518 address=212.86.188.0/22 }
:if ([:len [find where list=$AddressList and address=213.153.64.0/23]] = 0) do={ add list=$AddressList comment=AS15518 address=213.153.64.0/23 }
:if ([:len [find where list=$AddressList and address=213.153.67.0/24]] = 0) do={ add list=$AddressList comment=AS15518 address=213.153.67.0/24 }
:if ([:len [find where list=$AddressList and address=213.153.72.0/22]] = 0) do={ add list=$AddressList comment=AS15518 address=213.153.72.0/22 }

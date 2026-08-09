:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.92.0/24]] = 0) do={ add list=$AddressList comment=AS15844 address=185.125.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.180.0/22]] = 0) do={ add list=$AddressList comment=AS15844 address=185.55.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.45.26.0/24]] = 0) do={ add list=$AddressList comment=AS15844 address=194.45.26.0/24 }
:if ([:len [find where list=$AddressList and address=217.24.0.0/20]] = 0) do={ add list=$AddressList comment=AS15844 address=217.24.0.0/20 }
:if ([:len [find where list=$AddressList and address=46.227.128.0/21]] = 0) do={ add list=$AddressList comment=AS15844 address=46.227.128.0/21 }
:if ([:len [find where list=$AddressList and address=80.72.240.0/20]] = 0) do={ add list=$AddressList comment=AS15844 address=80.72.240.0/20 }

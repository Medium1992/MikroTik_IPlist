:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.0.0/20]] = 0) do={ add list=$AddressList comment=AS15798 address=213.184.0.0/20 }
:if ([:len [find where list=$AddressList and address=213.184.16.0/21]] = 0) do={ add list=$AddressList comment=AS15798 address=213.184.16.0/21 }
:if ([:len [find where list=$AddressList and address=213.184.24.0/22]] = 0) do={ add list=$AddressList comment=AS15798 address=213.184.24.0/22 }
:if ([:len [find where list=$AddressList and address=213.73.0.0/21]] = 0) do={ add list=$AddressList comment=AS15798 address=213.73.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.73.20.0/22]] = 0) do={ add list=$AddressList comment=AS15798 address=213.73.20.0/22 }
:if ([:len [find where list=$AddressList and address=213.73.24.0/22]] = 0) do={ add list=$AddressList comment=AS15798 address=213.73.24.0/22 }
:if ([:len [find where list=$AddressList and address=213.73.28.0/23]] = 0) do={ add list=$AddressList comment=AS15798 address=213.73.28.0/23 }
:if ([:len [find where list=$AddressList and address=213.73.30.0/24]] = 0) do={ add list=$AddressList comment=AS15798 address=213.73.30.0/24 }
:if ([:len [find where list=$AddressList and address=5.172.184.0/22]] = 0) do={ add list=$AddressList comment=AS15798 address=5.172.184.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.240.0/22]] = 0) do={ add list=$AddressList comment=AS15932 address=185.142.240.0/22 }
:if ([:len [find where list=$AddressList and address=213.230.176.0/21]] = 0) do={ add list=$AddressList comment=AS15932 address=213.230.176.0/21 }
:if ([:len [find where list=$AddressList and address=213.230.184.0/23]] = 0) do={ add list=$AddressList comment=AS15932 address=213.230.184.0/23 }
:if ([:len [find where list=$AddressList and address=213.230.188.0/23]] = 0) do={ add list=$AddressList comment=AS15932 address=213.230.188.0/23 }
:if ([:len [find where list=$AddressList and address=213.230.191.0/24]] = 0) do={ add list=$AddressList comment=AS15932 address=213.230.191.0/24 }

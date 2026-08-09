:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.39.192.0/24]] = 0) do={ add list=$AddressList comment=AS15726 address=193.39.192.0/24 }
:if ([:len [find where list=$AddressList and address=213.149.64.0/20]] = 0) do={ add list=$AddressList comment=AS15726 address=213.149.64.0/20 }
:if ([:len [find where list=$AddressList and address=217.14.160.0/20]] = 0) do={ add list=$AddressList comment=AS15726 address=217.14.160.0/20 }
:if ([:len [find where list=$AddressList and address=37.60.200.0/21]] = 0) do={ add list=$AddressList comment=AS15726 address=37.60.200.0/21 }
:if ([:len [find where list=$AddressList and address=46.231.232.0/21]] = 0) do={ add list=$AddressList comment=AS15726 address=46.231.232.0/21 }

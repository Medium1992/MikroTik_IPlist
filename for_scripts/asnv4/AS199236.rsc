:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.120.0/22]] = 0) do={ add list=$AddressList comment=AS199236 address=185.4.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.24.0/24]] = 0) do={ add list=$AddressList comment=AS199236 address=194.113.24.0/24 }
:if ([:len [find where list=$AddressList and address=195.54.172.0/23]] = 0) do={ add list=$AddressList comment=AS199236 address=195.54.172.0/23 }
:if ([:len [find where list=$AddressList and address=217.175.192.0/24]] = 0) do={ add list=$AddressList comment=AS199236 address=217.175.192.0/24 }
:if ([:len [find where list=$AddressList and address=217.175.194.0/24]] = 0) do={ add list=$AddressList comment=AS199236 address=217.175.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.240.0/22]] = 0) do={ add list=$AddressList comment=AS199236 address=91.211.240.0/22 }

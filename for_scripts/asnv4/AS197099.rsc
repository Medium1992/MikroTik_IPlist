:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.136.0/21]] = 0) do={ add list=$AddressList comment=AS197099 address=178.217.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.81.106.0/23]] = 0) do={ add list=$AddressList comment=AS197099 address=185.81.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.105.83.0/24]] = 0) do={ add list=$AddressList comment=AS197099 address=193.105.83.0/24 }
:if ([:len [find where list=$AddressList and address=193.7.192.0/23]] = 0) do={ add list=$AddressList comment=AS197099 address=193.7.192.0/23 }
:if ([:len [find where list=$AddressList and address=193.7.194.0/24]] = 0) do={ add list=$AddressList comment=AS197099 address=193.7.194.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.84.0/23]] = 0) do={ add list=$AddressList comment=AS197099 address=195.43.84.0/23 }
:if ([:len [find where list=$AddressList and address=195.95.185.0/24]] = 0) do={ add list=$AddressList comment=AS197099 address=195.95.185.0/24 }
:if ([:len [find where list=$AddressList and address=217.30.4.0/22]] = 0) do={ add list=$AddressList comment=AS197099 address=217.30.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.149.0/24]] = 0) do={ add list=$AddressList comment=AS197099 address=91.216.149.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.177.0/24]] = 0) do={ add list=$AddressList comment=AS197099 address=93.159.177.0/24 }

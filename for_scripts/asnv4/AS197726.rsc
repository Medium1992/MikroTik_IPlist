:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.12.0/22]] = 0) do={ add list=$AddressList comment=AS197726 address=185.112.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.28.0/24]] = 0) do={ add list=$AddressList comment=AS197726 address=193.9.28.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.178.0/23]] = 0) do={ add list=$AddressList comment=AS197726 address=195.123.178.0/23 }
:if ([:len [find where list=$AddressList and address=195.123.193.0/24]] = 0) do={ add list=$AddressList comment=AS197726 address=195.123.193.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.194.0/23]] = 0) do={ add list=$AddressList comment=AS197726 address=195.123.194.0/23 }
:if ([:len [find where list=$AddressList and address=195.123.248.0/22]] = 0) do={ add list=$AddressList comment=AS197726 address=195.123.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.154.0/23]] = 0) do={ add list=$AddressList comment=AS197726 address=195.64.154.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.243.0/24]] = 0) do={ add list=$AddressList comment=AS197726 address=195.88.243.0/24 }
:if ([:len [find where list=$AddressList and address=212.86.110.0/23]] = 0) do={ add list=$AddressList comment=AS197726 address=212.86.110.0/23 }
:if ([:len [find where list=$AddressList and address=212.86.113.0/24]] = 0) do={ add list=$AddressList comment=AS197726 address=212.86.113.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.84.0/22]] = 0) do={ add list=$AddressList comment=AS197726 address=91.231.84.0/22 }

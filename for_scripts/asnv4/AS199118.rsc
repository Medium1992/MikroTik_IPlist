:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.172.0/22]] = 0) do={ add list=$AddressList comment=AS199118 address=185.97.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.10.208.0/24]] = 0) do={ add list=$AddressList comment=AS199118 address=195.10.208.0/24 }
:if ([:len [find where list=$AddressList and address=80.241.56.0/21]] = 0) do={ add list=$AddressList comment=AS199118 address=80.241.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.250.0/24]] = 0) do={ add list=$AddressList comment=AS199118 address=91.198.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.20.0/24]] = 0) do={ add list=$AddressList comment=AS199118 address=91.223.20.0/24 }

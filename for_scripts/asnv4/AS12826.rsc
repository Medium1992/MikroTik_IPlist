:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.193.0/24]] = 0) do={ add list=$AddressList comment=AS12826 address=185.100.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.23.132.0/23]] = 0) do={ add list=$AddressList comment=AS12826 address=185.23.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.55.164.0/22]] = 0) do={ add list=$AddressList comment=AS12826 address=185.55.164.0/22 }
:if ([:len [find where list=$AddressList and address=195.101.158.0/24]] = 0) do={ add list=$AddressList comment=AS12826 address=195.101.158.0/24 }
:if ([:len [find where list=$AddressList and address=81.80.237.0/24]] = 0) do={ add list=$AddressList comment=AS12826 address=81.80.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.151.64.0/20]] = 0) do={ add list=$AddressList comment=AS12826 address=91.151.64.0/20 }

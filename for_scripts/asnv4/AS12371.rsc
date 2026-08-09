:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.128.0/18]] = 0) do={ add list=$AddressList comment=AS12371 address=195.177.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.60.100.0/22]] = 0) do={ add list=$AddressList comment=AS12371 address=195.60.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.104.0/21]] = 0) do={ add list=$AddressList comment=AS12371 address=195.60.104.0/21 }
:if ([:len [find where list=$AddressList and address=195.60.112.0/20]] = 0) do={ add list=$AddressList comment=AS12371 address=195.60.112.0/20 }
:if ([:len [find where list=$AddressList and address=195.60.96.0/23]] = 0) do={ add list=$AddressList comment=AS12371 address=195.60.96.0/23 }
:if ([:len [find where list=$AddressList and address=195.60.98.0/24]] = 0) do={ add list=$AddressList comment=AS12371 address=195.60.98.0/24 }

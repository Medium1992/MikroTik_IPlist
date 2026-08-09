:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.104.0/22]] = 0) do={ add list=$AddressList comment=AS18649 address=199.101.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.103.80.0/20]] = 0) do={ add list=$AddressList comment=AS18649 address=208.103.80.0/20 }
:if ([:len [find where list=$AddressList and address=208.95.192.0/21]] = 0) do={ add list=$AddressList comment=AS18649 address=208.95.192.0/21 }
:if ([:len [find where list=$AddressList and address=66.11.192.0/19]] = 0) do={ add list=$AddressList comment=AS18649 address=66.11.192.0/19 }

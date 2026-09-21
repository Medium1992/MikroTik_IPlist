:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.10.104.0/22]] = 0) do={ add list=$AddressList comment=AS18383 address=202.10.104.0/22 }
:if ([:len [find where list=$AddressList and address=202.10.108.0/23]] = 0) do={ add list=$AddressList comment=AS18383 address=202.10.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.10.96.0/21]] = 0) do={ add list=$AddressList comment=AS18383 address=202.10.96.0/21 }

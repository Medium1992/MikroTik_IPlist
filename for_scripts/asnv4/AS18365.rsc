:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.0.0/22]] = 0) do={ add list=$AddressList comment=AS18365 address=202.146.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.146.4.0/23]] = 0) do={ add list=$AddressList comment=AS18365 address=202.146.4.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.40.52.0/23]] = 0) do={ add list=$AddressList comment=AS18523 address=216.40.52.0/23 }
:if ([:len [find where list=$AddressList and address=216.40.54.0/24]] = 0) do={ add list=$AddressList comment=AS18523 address=216.40.54.0/24 }
:if ([:len [find where list=$AddressList and address=216.40.56.0/24]] = 0) do={ add list=$AddressList comment=AS18523 address=216.40.56.0/24 }
:if ([:len [find where list=$AddressList and address=216.40.60.0/23]] = 0) do={ add list=$AddressList comment=AS18523 address=216.40.60.0/23 }

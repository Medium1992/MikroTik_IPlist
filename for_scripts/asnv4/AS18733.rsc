:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.20.216.0/23]] = 0) do={ add list=$AddressList comment=AS18733 address=198.20.216.0/23 }
:if ([:len [find where list=$AddressList and address=198.20.218.0/24]] = 0) do={ add list=$AddressList comment=AS18733 address=198.20.218.0/24 }
:if ([:len [find where list=$AddressList and address=198.20.220.0/23]] = 0) do={ add list=$AddressList comment=AS18733 address=198.20.220.0/23 }
:if ([:len [find where list=$AddressList and address=198.20.222.0/24]] = 0) do={ add list=$AddressList comment=AS18733 address=198.20.222.0/24 }

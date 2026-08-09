:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.4.0/23]] = 0) do={ add list=$AddressList comment=AS18485 address=207.179.4.0/23 }
:if ([:len [find where list=$AddressList and address=64.254.110.0/24]] = 0) do={ add list=$AddressList comment=AS18485 address=64.254.110.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.97.0/24]] = 0) do={ add list=$AddressList comment=AS18485 address=64.254.97.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.32.0/24]] = 0) do={ add list=$AddressList comment=AS18485 address=69.26.32.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.47.0/24]] = 0) do={ add list=$AddressList comment=AS18485 address=69.26.47.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.104.0/24]] = 0) do={ add list=$AddressList comment=AS18485 address=74.220.104.0/24 }

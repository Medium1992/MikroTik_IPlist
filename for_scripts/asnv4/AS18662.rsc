:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.30.0/23]] = 0) do={ add list=$AddressList comment=AS18662 address=204.76.30.0/23 }
:if ([:len [find where list=$AddressList and address=209.37.4.0/24]] = 0) do={ add list=$AddressList comment=AS18662 address=209.37.4.0/24 }
:if ([:len [find where list=$AddressList and address=216.84.156.0/24]] = 0) do={ add list=$AddressList comment=AS18662 address=216.84.156.0/24 }
:if ([:len [find where list=$AddressList and address=68.216.11.0/24]] = 0) do={ add list=$AddressList comment=AS18662 address=68.216.11.0/24 }

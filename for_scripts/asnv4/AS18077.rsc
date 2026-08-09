:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.250.0.0/15]] = 0) do={ add list=$AddressList comment=AS18077 address=122.250.0.0/15 }
:if ([:len [find where list=$AddressList and address=193.82.64.0/19]] = 0) do={ add list=$AddressList comment=AS18077 address=193.82.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.246.180.0/23]] = 0) do={ add list=$AddressList comment=AS18077 address=202.246.180.0/23 }
:if ([:len [find where list=$AddressList and address=218.223.192.0/20]] = 0) do={ add list=$AddressList comment=AS18077 address=218.223.192.0/20 }

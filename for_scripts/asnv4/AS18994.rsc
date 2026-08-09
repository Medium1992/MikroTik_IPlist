:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.29.67.0/24]] = 0) do={ add list=$AddressList comment=AS18994 address=113.29.67.0/24 }
:if ([:len [find where list=$AddressList and address=162.134.132.0/23]] = 0) do={ add list=$AddressList comment=AS18994 address=162.134.132.0/23 }
:if ([:len [find where list=$AddressList and address=162.134.144.0/23]] = 0) do={ add list=$AddressList comment=AS18994 address=162.134.144.0/23 }
:if ([:len [find where list=$AddressList and address=208.49.143.0/24]] = 0) do={ add list=$AddressList comment=AS18994 address=208.49.143.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.164.0/24]] = 0) do={ add list=$AddressList comment=AS18994 address=208.66.164.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.166.0/23]] = 0) do={ add list=$AddressList comment=AS18994 address=208.66.166.0/23 }

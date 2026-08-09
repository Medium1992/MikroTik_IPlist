:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.188.0/24]] = 0) do={ add list=$AddressList comment=AS18042 address=103.123.188.0/24 }
:if ([:len [find where list=$AddressList and address=58.86.0.0/16]] = 0) do={ add list=$AddressList comment=AS18042 address=58.86.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.63.0.0/18]] = 0) do={ add list=$AddressList comment=AS18042 address=61.63.0.0/18 }
:if ([:len [find where list=$AddressList and address=61.63.64.0/19]] = 0) do={ add list=$AddressList comment=AS18042 address=61.63.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.67.128.0/17]] = 0) do={ add list=$AddressList comment=AS18042 address=61.67.128.0/17 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.188.95.0/24]] = 0) do={ add list=$AddressList comment=AS18558 address=198.188.95.0/24 }
:if ([:len [find where list=$AddressList and address=204.100.0.0/16]] = 0) do={ add list=$AddressList comment=AS18558 address=204.100.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.26.32.0/20]] = 0) do={ add list=$AddressList comment=AS18558 address=204.26.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.26.48.0/21]] = 0) do={ add list=$AddressList comment=AS18558 address=204.26.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.26.56.0/24]] = 0) do={ add list=$AddressList comment=AS18558 address=204.26.56.0/24 }

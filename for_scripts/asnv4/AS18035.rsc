:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.234.72.0/21]] = 0) do={ add list=$AddressList comment=AS18035 address=203.234.72.0/21 }
:if ([:len [find where list=$AddressList and address=220.66.14.0/23]] = 0) do={ add list=$AddressList comment=AS18035 address=220.66.14.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.97.0/24]] = 0) do={ add list=$AddressList comment=AS18035 address=220.66.97.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.98.0/23]] = 0) do={ add list=$AddressList comment=AS18035 address=220.66.98.0/23 }
:if ([:len [find where list=$AddressList and address=220.82.0.0/21]] = 0) do={ add list=$AddressList comment=AS18035 address=220.82.0.0/21 }

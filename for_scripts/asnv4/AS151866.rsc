:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.92.0/24]] = 0) do={ add list=$AddressList comment=AS151866 address=103.93.92.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.94.0/24]] = 0) do={ add list=$AddressList comment=AS151866 address=160.187.94.0/24 }

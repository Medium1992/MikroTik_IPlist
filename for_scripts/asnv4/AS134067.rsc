:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.208.0/22]] = 0) do={ add list=$AddressList comment=AS134067 address=103.232.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.168.0/22]] = 0) do={ add list=$AddressList comment=AS134067 address=103.93.168.0/22 }
:if ([:len [find where list=$AddressList and address=119.148.96.0/23]] = 0) do={ add list=$AddressList comment=AS134067 address=119.148.96.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.48.0/22]] = 0) do={ add list=$AddressList comment=AS134067 address=36.255.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.200.0/22]] = 0) do={ add list=$AddressList comment=AS134067 address=45.124.200.0/22 }

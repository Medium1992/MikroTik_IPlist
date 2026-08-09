:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.216.0/22]] = 0) do={ add list=$AddressList comment=AS134715 address=103.133.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.166.42.0/23]] = 0) do={ add list=$AddressList comment=AS134715 address=103.166.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.206.0/23]] = 0) do={ add list=$AddressList comment=AS134715 address=103.179.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.176.0/22]] = 0) do={ add list=$AddressList comment=AS134715 address=103.197.176.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.124.0/23]] = 0) do={ add list=$AddressList comment=AS134715 address=157.10.124.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.236.0/22]] = 0) do={ add list=$AddressList comment=AS134715 address=220.158.236.0/22 }

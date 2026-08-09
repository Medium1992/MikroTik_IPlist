:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.4.0/22]] = 0) do={ add list=$AddressList comment=AS134863 address=103.207.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.56.0/22]] = 0) do={ add list=$AddressList comment=AS134863 address=103.237.56.0/22 }
:if ([:len [find where list=$AddressList and address=117.120.56.0/22]] = 0) do={ add list=$AddressList comment=AS134863 address=117.120.56.0/22 }
:if ([:len [find where list=$AddressList and address=210.16.88.0/22]] = 0) do={ add list=$AddressList comment=AS134863 address=210.16.88.0/22 }

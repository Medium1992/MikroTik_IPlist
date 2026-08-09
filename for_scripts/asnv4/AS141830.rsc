:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.104.0/23]] = 0) do={ add list=$AddressList comment=AS141830 address=103.178.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.130.0/23]] = 0) do={ add list=$AddressList comment=AS141830 address=103.178.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.132.0/22]] = 0) do={ add list=$AddressList comment=AS141830 address=103.178.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.178.136.0/23]] = 0) do={ add list=$AddressList comment=AS141830 address=103.178.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.142.0/23]] = 0) do={ add list=$AddressList comment=AS141830 address=103.178.142.0/23 }

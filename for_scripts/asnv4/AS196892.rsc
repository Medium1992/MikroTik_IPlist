:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.101.0/24]] = 0) do={ add list=$AddressList comment=AS196892 address=109.233.101.0/24 }
:if ([:len [find where list=$AddressList and address=109.233.102.0/23]] = 0) do={ add list=$AddressList comment=AS196892 address=109.233.102.0/23 }
:if ([:len [find where list=$AddressList and address=109.233.96.0/22]] = 0) do={ add list=$AddressList comment=AS196892 address=109.233.96.0/22 }

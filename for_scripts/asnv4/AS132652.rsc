:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.192.0/22]] = 0) do={ add list=$AddressList comment=AS132652 address=103.25.192.0/22 }
:if ([:len [find where list=$AddressList and address=146.196.40.0/22]] = 0) do={ add list=$AddressList comment=AS132652 address=146.196.40.0/22 }

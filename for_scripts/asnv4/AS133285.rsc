:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.116.0/22]] = 0) do={ add list=$AddressList comment=AS133285 address=103.227.116.0/22 }
:if ([:len [find where list=$AddressList and address=146.196.120.0/22]] = 0) do={ add list=$AddressList comment=AS133285 address=146.196.120.0/22 }

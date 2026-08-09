:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.112.0/22]] = 0) do={ add list=$AddressList comment=AS197809 address=193.169.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.116.0/23]] = 0) do={ add list=$AddressList comment=AS197809 address=193.169.116.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.116.0/22]] = 0) do={ add list=$AddressList comment=AS197809 address=91.227.116.0/22 }

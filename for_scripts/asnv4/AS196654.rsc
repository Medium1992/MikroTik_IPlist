:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.36.0/22]] = 0) do={ add list=$AddressList comment=AS196654 address=185.121.36.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.162.0/24]] = 0) do={ add list=$AddressList comment=AS196654 address=193.169.162.0/24 }

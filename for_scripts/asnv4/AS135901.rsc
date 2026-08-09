:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.78.0/23]] = 0) do={ add list=$AddressList comment=AS135901 address=103.172.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.228.0/23]] = 0) do={ add list=$AddressList comment=AS135901 address=103.173.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.244.0/23]] = 0) do={ add list=$AddressList comment=AS135901 address=103.188.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.68.0/22]] = 0) do={ add list=$AddressList comment=AS135901 address=103.68.68.0/22 }
:if ([:len [find where list=$AddressList and address=113.192.16.0/23]] = 0) do={ add list=$AddressList comment=AS135901 address=113.192.16.0/23 }

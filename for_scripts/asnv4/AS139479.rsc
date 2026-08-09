:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.161.0/24]] = 0) do={ add list=$AddressList comment=AS139479 address=103.142.161.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.172.0/24]] = 0) do={ add list=$AddressList comment=AS139479 address=160.25.172.0/24 }

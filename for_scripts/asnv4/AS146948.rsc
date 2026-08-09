:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.249.0/24]] = 0) do={ add list=$AddressList comment=AS146948 address=103.171.249.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.30.0/24]] = 0) do={ add list=$AddressList comment=AS146948 address=160.187.30.0/24 }

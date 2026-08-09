:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.187.0/24]] = 0) do={ add list=$AddressList comment=AS138551 address=103.132.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.108.0/24]] = 0) do={ add list=$AddressList comment=AS138551 address=103.148.108.0/24 }

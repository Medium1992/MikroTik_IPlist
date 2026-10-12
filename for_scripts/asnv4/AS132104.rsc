:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.236.0/23]] = 0) do={ add list=$AddressList comment=AS132104 address=103.161.236.0/23 }
:if ([:len [find where list=$AddressList and address=95.82.10.0/24]] = 0) do={ add list=$AddressList comment=AS132104 address=95.82.10.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.180.133.0/24]] = 0) do={ add list=$AddressList comment=AS14162 address=204.180.133.0/24 }
:if ([:len [find where list=$AddressList and address=63.161.8.0/24]] = 0) do={ add list=$AddressList comment=AS14162 address=63.161.8.0/24 }
:if ([:len [find where list=$AddressList and address=65.161.24.0/24]] = 0) do={ add list=$AddressList comment=AS14162 address=65.161.24.0/24 }

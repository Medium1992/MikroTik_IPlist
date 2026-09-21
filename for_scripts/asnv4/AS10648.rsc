:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.11.0/24]] = 0) do={ add list=$AddressList comment=AS10648 address=107.149.11.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.167.0/24]] = 0) do={ add list=$AddressList comment=AS10648 address=186.241.167.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.255.0/24]] = 0) do={ add list=$AddressList comment=AS10648 address=193.148.255.0/24 }

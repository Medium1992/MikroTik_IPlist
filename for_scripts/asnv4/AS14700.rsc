:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.30.0/24]] = 0) do={ add list=$AddressList comment=AS14700 address=130.12.30.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.185.0/24]] = 0) do={ add list=$AddressList comment=AS14700 address=149.112.185.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.141.2.0/24]] = 0) do={ add list=$AddressList comment=AS150072 address=193.141.2.0/24 }
:if ([:len [find where list=$AddressList and address=213.214.108.0/24]] = 0) do={ add list=$AddressList comment=AS150072 address=213.214.108.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.137.0/24]] = 0) do={ add list=$AddressList comment=AS150072 address=89.30.137.0/24 }

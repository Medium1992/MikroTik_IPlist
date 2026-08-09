:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.186.205.0/24]] = 0) do={ add list=$AddressList comment=AS16072 address=170.186.205.0/24 }
:if ([:len [find where list=$AddressList and address=170.186.207.0/24]] = 0) do={ add list=$AddressList comment=AS16072 address=170.186.207.0/24 }
:if ([:len [find where list=$AddressList and address=217.73.32.0/23]] = 0) do={ add list=$AddressList comment=AS16072 address=217.73.32.0/23 }
:if ([:len [find where list=$AddressList and address=217.73.36.0/22]] = 0) do={ add list=$AddressList comment=AS16072 address=217.73.36.0/22 }
:if ([:len [find where list=$AddressList and address=217.73.40.0/22]] = 0) do={ add list=$AddressList comment=AS16072 address=217.73.40.0/22 }

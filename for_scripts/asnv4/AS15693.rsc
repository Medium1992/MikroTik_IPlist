:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.60.0/24]] = 0) do={ add list=$AddressList comment=AS15693 address=185.29.60.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.62.0/23]] = 0) do={ add list=$AddressList comment=AS15693 address=185.29.62.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.120.0/23]] = 0) do={ add list=$AddressList comment=AS15693 address=195.191.120.0/23 }
:if ([:len [find where list=$AddressList and address=46.183.248.0/21]] = 0) do={ add list=$AddressList comment=AS15693 address=46.183.248.0/21 }

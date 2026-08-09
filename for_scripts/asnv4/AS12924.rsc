:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.120.0/23]] = 0) do={ add list=$AddressList comment=AS12924 address=185.42.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.42.122.0/24]] = 0) do={ add list=$AddressList comment=AS12924 address=185.42.122.0/24 }
:if ([:len [find where list=$AddressList and address=213.236.1.0/24]] = 0) do={ add list=$AddressList comment=AS12924 address=213.236.1.0/24 }

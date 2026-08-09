:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.113.0/24]] = 0) do={ add list=$AddressList comment=AS12903 address=193.218.113.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.208.0/21]] = 0) do={ add list=$AddressList comment=AS12903 address=194.29.208.0/21 }
:if ([:len [find where list=$AddressList and address=217.68.208.0/24]] = 0) do={ add list=$AddressList comment=AS12903 address=217.68.208.0/24 }
:if ([:len [find where list=$AddressList and address=217.68.211.0/24]] = 0) do={ add list=$AddressList comment=AS12903 address=217.68.211.0/24 }
:if ([:len [find where list=$AddressList and address=217.68.212.0/22]] = 0) do={ add list=$AddressList comment=AS12903 address=217.68.212.0/22 }
:if ([:len [find where list=$AddressList and address=217.68.216.0/23]] = 0) do={ add list=$AddressList comment=AS12903 address=217.68.216.0/23 }
:if ([:len [find where list=$AddressList and address=217.68.219.0/24]] = 0) do={ add list=$AddressList comment=AS12903 address=217.68.219.0/24 }
:if ([:len [find where list=$AddressList and address=217.68.220.0/22]] = 0) do={ add list=$AddressList comment=AS12903 address=217.68.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.188.192.0/22]] = 0) do={ add list=$AddressList comment=AS12903 address=91.188.192.0/22 }

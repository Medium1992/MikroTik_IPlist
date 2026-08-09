:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.184.0/22]] = 0) do={ add list=$AddressList comment=AS12764 address=185.29.184.0/22 }
:if ([:len [find where list=$AddressList and address=212.112.96.0/19]] = 0) do={ add list=$AddressList comment=AS12764 address=212.112.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.109.64.0/21]] = 0) do={ add list=$AddressList comment=AS12764 address=213.109.64.0/21 }
:if ([:len [find where list=$AddressList and address=31.186.48.0/21]] = 0) do={ add list=$AddressList comment=AS12764 address=31.186.48.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.176.215.0/24]] = 0) do={ add list=$AddressList comment=AS12209 address=208.176.215.0/24 }
:if ([:len [find where list=$AddressList and address=8.27.105.0/24]] = 0) do={ add list=$AddressList comment=AS12209 address=8.27.105.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.224.0/24]] = 0) do={ add list=$AddressList comment=AS19814 address=208.72.224.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.120.0/24]] = 0) do={ add list=$AddressList comment=AS19814 address=23.189.120.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.91.23.0/24]] = 0) do={ add list=$AddressList comment=AS16693 address=198.91.23.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.142.0/24]] = 0) do={ add list=$AddressList comment=AS16693 address=208.88.142.0/24 }

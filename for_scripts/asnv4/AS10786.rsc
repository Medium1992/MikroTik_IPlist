:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.54.53.0/24]] = 0) do={ add list=$AddressList comment=AS10786 address=216.54.53.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.35.0/24]] = 0) do={ add list=$AddressList comment=AS10786 address=8.33.35.0/24 }

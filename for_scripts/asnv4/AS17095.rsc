:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.226.68.0/22]] = 0) do={ add list=$AddressList comment=AS17095 address=216.226.68.0/22 }
:if ([:len [find where list=$AddressList and address=23.176.168.0/24]] = 0) do={ add list=$AddressList comment=AS17095 address=23.176.168.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.220.235.0/24]] = 0) do={ add list=$AddressList comment=AS17315 address=216.220.235.0/24 }

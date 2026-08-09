:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.173.0/24]] = 0) do={ add list=$AddressList comment=AS18578 address=204.154.173.0/24 }

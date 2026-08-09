:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.142.0/24]] = 0) do={ add list=$AddressList comment=AS150335 address=103.104.142.0/24 }
:if ([:len [find where list=$AddressList and address=223.130.8.0/23]] = 0) do={ add list=$AddressList comment=AS150335 address=223.130.8.0/23 }

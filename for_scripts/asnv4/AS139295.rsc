:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.102.215.0/24]] = 0) do={ add list=$AddressList comment=AS139295 address=171.102.215.0/24 }

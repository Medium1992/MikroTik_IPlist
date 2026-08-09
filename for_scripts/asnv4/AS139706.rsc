:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.176.0/24]] = 0) do={ add list=$AddressList comment=AS139706 address=154.18.176.0/24 }

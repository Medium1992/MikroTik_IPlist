:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.161.225.0/24]] = 0) do={ add list=$AddressList comment=AS11726 address=168.161.225.0/24 }

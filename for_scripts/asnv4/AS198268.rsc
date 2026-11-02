:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.182.0/23]] = 0) do={ add list=$AddressList comment=AS198268 address=178.175.182.0/23 }

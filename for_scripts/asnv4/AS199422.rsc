:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.64.0/23]] = 0) do={ add list=$AddressList comment=AS199422 address=77.95.64.0/23 }

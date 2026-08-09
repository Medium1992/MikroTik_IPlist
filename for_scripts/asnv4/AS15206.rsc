:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.12.160.0/19]] = 0) do={ add list=$AddressList comment=AS15206 address=146.12.160.0/19 }

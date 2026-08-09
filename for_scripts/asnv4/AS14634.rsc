:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.223.224.0/20]] = 0) do={ add list=$AddressList comment=AS14634 address=216.223.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.22.176.0/20]] = 0) do={ add list=$AddressList comment=AS14634 address=67.22.176.0/20 }

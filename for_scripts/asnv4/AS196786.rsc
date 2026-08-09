:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.224.0/20]] = 0) do={ add list=$AddressList comment=AS196786 address=109.207.224.0/20 }

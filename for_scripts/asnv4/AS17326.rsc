:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.129.240.0/20]] = 0) do={ add list=$AddressList comment=AS17326 address=138.129.240.0/20 }

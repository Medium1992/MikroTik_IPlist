:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS10569 address=169.158.0.0/16 }

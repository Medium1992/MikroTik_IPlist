:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.204.0.0/18]] = 0) do={ add list=$AddressList comment=AS10265 address=142.204.0.0/18 }

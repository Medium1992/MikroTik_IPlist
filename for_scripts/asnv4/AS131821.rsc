:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=39.125.81.0/24]] = 0) do={ add list=$AddressList comment=AS131821 address=39.125.81.0/24 }

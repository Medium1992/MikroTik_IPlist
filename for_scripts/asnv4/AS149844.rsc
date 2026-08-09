:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.189.92.0/23]] = 0) do={ add list=$AddressList comment=AS149844 address=182.189.92.0/23 }

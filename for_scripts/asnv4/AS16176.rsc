:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.124.0/23]] = 0) do={ add list=$AddressList comment=AS16176 address=193.203.124.0/23 }
:if ([:len [find where list=$AddressList and address=195.82.142.0/23]] = 0) do={ add list=$AddressList comment=AS16176 address=195.82.142.0/23 }

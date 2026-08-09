:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.236.0/23]] = 0) do={ add list=$AddressList comment=AS138433 address=103.142.236.0/23 }
:if ([:len [find where list=$AddressList and address=209.146.58.0/23]] = 0) do={ add list=$AddressList comment=AS138433 address=209.146.58.0/23 }

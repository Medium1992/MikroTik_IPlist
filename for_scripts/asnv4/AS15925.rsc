:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.124.0/23]] = 0) do={ add list=$AddressList comment=AS15925 address=193.41.124.0/23 }
:if ([:len [find where list=$AddressList and address=195.110.26.0/23]] = 0) do={ add list=$AddressList comment=AS15925 address=195.110.26.0/23 }
:if ([:len [find where list=$AddressList and address=213.135.192.0/19]] = 0) do={ add list=$AddressList comment=AS15925 address=213.135.192.0/19 }
:if ([:len [find where list=$AddressList and address=87.253.248.0/21]] = 0) do={ add list=$AddressList comment=AS15925 address=87.253.248.0/21 }

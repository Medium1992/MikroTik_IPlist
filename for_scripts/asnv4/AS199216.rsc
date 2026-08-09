:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.204.0/22]] = 0) do={ add list=$AddressList comment=AS199216 address=193.56.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.198.0/23]] = 0) do={ add list=$AddressList comment=AS199216 address=91.195.198.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.32.0/22]] = 0) do={ add list=$AddressList comment=AS197311 address=193.232.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.208.196.0/23]] = 0) do={ add list=$AddressList comment=AS197311 address=195.208.196.0/23 }
:if ([:len [find where list=$AddressList and address=212.193.165.0/24]] = 0) do={ add list=$AddressList comment=AS197311 address=212.193.165.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.56.0/21]] = 0) do={ add list=$AddressList comment=AS197311 address=31.41.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.207.86.0/23]] = 0) do={ add list=$AddressList comment=AS197311 address=91.207.86.0/23 }

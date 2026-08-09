:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.186.0/24]] = 0) do={ add list=$AddressList comment=AS12498 address=193.108.186.0/24 }
:if ([:len [find where list=$AddressList and address=193.193.183.0/24]] = 0) do={ add list=$AddressList comment=AS12498 address=193.193.183.0/24 }

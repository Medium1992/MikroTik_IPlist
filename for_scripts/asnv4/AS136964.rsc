:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.142.0/23]] = 0) do={ add list=$AddressList comment=AS136964 address=103.183.142.0/23 }
:if ([:len [find where list=$AddressList and address=167.179.2.0/24]] = 0) do={ add list=$AddressList comment=AS136964 address=167.179.2.0/24 }
:if ([:len [find where list=$AddressList and address=167.179.208.0/23]] = 0) do={ add list=$AddressList comment=AS136964 address=167.179.208.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS14954 address=140.107.0.0/16 }
:if ([:len [find where list=$AddressList and address=72.14.32.0/19]] = 0) do={ add list=$AddressList comment=AS14954 address=72.14.32.0/19 }

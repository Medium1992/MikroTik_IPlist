:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.207.0/24]] = 0) do={ add list=$AddressList comment=AS154797 address=160.236.207.0/24 }

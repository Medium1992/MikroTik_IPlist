:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.78.29.0/24]] = 0) do={ add list=$AddressList comment=AS154803 address=110.78.29.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.224.0/23]] = 0) do={ add list=$AddressList comment=AS154803 address=160.236.224.0/23 }

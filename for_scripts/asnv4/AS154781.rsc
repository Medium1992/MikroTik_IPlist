:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.112.0/23]] = 0) do={ add list=$AddressList comment=AS154781 address=103.171.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.234.0/23]] = 0) do={ add list=$AddressList comment=AS154781 address=103.172.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.74.0/23]] = 0) do={ add list=$AddressList comment=AS154781 address=103.174.74.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.140.0/23]] = 0) do={ add list=$AddressList comment=AS154781 address=160.236.140.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.222.0/23]] = 0) do={ add list=$AddressList comment=AS138855 address=103.169.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.234.0/23]] = 0) do={ add list=$AddressList comment=AS138855 address=103.170.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.236.0/23]] = 0) do={ add list=$AddressList comment=AS138855 address=103.170.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.22.0/23]] = 0) do={ add list=$AddressList comment=AS138855 address=103.171.22.0/23 }

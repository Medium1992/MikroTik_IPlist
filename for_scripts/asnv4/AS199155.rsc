:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.236.16.0/20]] = 0) do={ add list=$AddressList comment=AS199155 address=193.236.16.0/20 }
:if ([:len [find where list=$AddressList and address=193.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS199155 address=193.236.32.0/19 }
:if ([:len [find where list=$AddressList and address=193.236.64.0/19]] = 0) do={ add list=$AddressList comment=AS199155 address=193.236.64.0/19 }

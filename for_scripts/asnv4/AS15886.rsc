:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.228.0/22]] = 0) do={ add list=$AddressList comment=AS15886 address=185.80.228.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.104.0/21]] = 0) do={ add list=$AddressList comment=AS15886 address=188.65.104.0/21 }
:if ([:len [find where list=$AddressList and address=87.236.184.0/21]] = 0) do={ add list=$AddressList comment=AS15886 address=87.236.184.0/21 }

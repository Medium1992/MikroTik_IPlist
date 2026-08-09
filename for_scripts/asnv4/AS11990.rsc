:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.81.218.0/23]] = 0) do={ add list=$AddressList comment=AS11990 address=168.81.218.0/23 }
:if ([:len [find where list=$AddressList and address=198.134.104.0/21]] = 0) do={ add list=$AddressList comment=AS11990 address=198.134.104.0/21 }

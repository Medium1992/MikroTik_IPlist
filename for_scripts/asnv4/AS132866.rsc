:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.224.0/21]] = 0) do={ add list=$AddressList comment=AS132866 address=203.158.224.0/21 }

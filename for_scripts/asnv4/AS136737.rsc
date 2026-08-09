:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.208.0/21]] = 0) do={ add list=$AddressList comment=AS136737 address=203.158.208.0/21 }

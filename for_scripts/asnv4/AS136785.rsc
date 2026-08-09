:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.231.0/24]] = 0) do={ add list=$AddressList comment=AS136785 address=103.142.231.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.215.0/24]] = 0) do={ add list=$AddressList comment=AS136785 address=103.95.215.0/24 }

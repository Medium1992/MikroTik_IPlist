:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.184.0/23]] = 0) do={ add list=$AddressList comment=AS17653 address=202.58.184.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.186.0/24]] = 0) do={ add list=$AddressList comment=AS17653 address=202.58.186.0/24 }

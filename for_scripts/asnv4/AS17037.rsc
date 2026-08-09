:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.238.208.0/23]] = 0) do={ add list=$AddressList comment=AS17037 address=216.238.208.0/23 }
:if ([:len [find where list=$AddressList and address=216.238.211.0/24]] = 0) do={ add list=$AddressList comment=AS17037 address=216.238.211.0/24 }
:if ([:len [find where list=$AddressList and address=216.238.216.0/23]] = 0) do={ add list=$AddressList comment=AS17037 address=216.238.216.0/23 }

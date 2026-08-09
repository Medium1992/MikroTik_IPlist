:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.94.0/23]] = 0) do={ add list=$AddressList comment=AS140985 address=103.154.94.0/23 }
:if ([:len [find where list=$AddressList and address=182.161.50.0/23]] = 0) do={ add list=$AddressList comment=AS140985 address=182.161.50.0/23 }

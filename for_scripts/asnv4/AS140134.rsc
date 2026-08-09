:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.4.0/23]] = 0) do={ add list=$AddressList comment=AS140134 address=103.154.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.168.0/23]] = 0) do={ add list=$AddressList comment=AS140134 address=103.158.168.0/23 }

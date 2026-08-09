:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.22.0/23]] = 0) do={ add list=$AddressList comment=AS131366 address=103.146.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.153.68.0/23]] = 0) do={ add list=$AddressList comment=AS131366 address=103.153.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.214.0/23]] = 0) do={ add list=$AddressList comment=AS131366 address=103.163.214.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.20.0/23]] = 0) do={ add list=$AddressList comment=AS131366 address=103.176.20.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.164.0.0/19]] = 0) do={ add list=$AddressList comment=AS16913 address=141.164.0.0/19 }
:if ([:len [find where list=$AddressList and address=141.164.64.0/20]] = 0) do={ add list=$AddressList comment=AS16913 address=141.164.64.0/20 }

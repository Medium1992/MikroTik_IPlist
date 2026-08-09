:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.140.0/23]] = 0) do={ add list=$AddressList comment=AS136642 address=103.85.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.97.184.0/24]] = 0) do={ add list=$AddressList comment=AS136642 address=103.97.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.186.0/23]] = 0) do={ add list=$AddressList comment=AS136642 address=103.97.186.0/23 }

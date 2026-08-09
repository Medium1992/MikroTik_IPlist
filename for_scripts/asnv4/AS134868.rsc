:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.201.0/24]] = 0) do={ add list=$AddressList comment=AS134868 address=103.139.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.222.0/23]] = 0) do={ add list=$AddressList comment=AS134868 address=103.139.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.16.0/23]] = 0) do={ add list=$AddressList comment=AS134868 address=103.209.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.211.162.0/23]] = 0) do={ add list=$AddressList comment=AS134868 address=103.211.162.0/23 }

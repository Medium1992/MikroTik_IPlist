:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.209.0/24]] = 0) do={ add list=$AddressList comment=AS134480 address=103.141.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.2.0/24]] = 0) do={ add list=$AddressList comment=AS134480 address=103.161.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.15.0/24]] = 0) do={ add list=$AddressList comment=AS134480 address=103.239.15.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.239.0/24]] = 0) do={ add list=$AddressList comment=AS134480 address=157.10.239.0/24 }

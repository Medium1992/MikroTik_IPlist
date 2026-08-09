:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.240.64.0/19]] = 0) do={ add list=$AddressList comment=AS12067 address=216.240.64.0/19 }
:if ([:len [find where list=$AddressList and address=64.27.224.0/20]] = 0) do={ add list=$AddressList comment=AS12067 address=64.27.224.0/20 }

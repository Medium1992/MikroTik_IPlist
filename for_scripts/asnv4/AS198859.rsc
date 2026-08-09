:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.120.0/21]] = 0) do={ add list=$AddressList comment=AS198859 address=149.154.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.131.216.0/22]] = 0) do={ add list=$AddressList comment=AS198859 address=185.131.216.0/22 }

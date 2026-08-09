:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.117.112.0/20]] = 0) do={ add list=$AddressList comment=AS16597 address=216.117.112.0/20 }
:if ([:len [find where list=$AddressList and address=64.69.240.0/20]] = 0) do={ add list=$AddressList comment=AS16597 address=64.69.240.0/20 }

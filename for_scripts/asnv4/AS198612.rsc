:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.208.0/22]] = 0) do={ add list=$AddressList comment=AS198612 address=185.166.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.156.0/23]] = 0) do={ add list=$AddressList comment=AS198612 address=194.116.156.0/23 }
:if ([:len [find where list=$AddressList and address=195.49.160.0/22]] = 0) do={ add list=$AddressList comment=AS198612 address=195.49.160.0/22 }
:if ([:len [find where list=$AddressList and address=37.208.0.0/19]] = 0) do={ add list=$AddressList comment=AS198612 address=37.208.0.0/19 }

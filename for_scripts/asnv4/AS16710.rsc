:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.48.160.0/23]] = 0) do={ add list=$AddressList comment=AS16710 address=149.48.160.0/23 }
:if ([:len [find where list=$AddressList and address=149.48.189.0/24]] = 0) do={ add list=$AddressList comment=AS16710 address=149.48.189.0/24 }
:if ([:len [find where list=$AddressList and address=149.48.190.0/23]] = 0) do={ add list=$AddressList comment=AS16710 address=149.48.190.0/23 }
:if ([:len [find where list=$AddressList and address=149.48.224.0/19]] = 0) do={ add list=$AddressList comment=AS16710 address=149.48.224.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.48.32.0/19]] = 0) do={ add list=$AddressList comment=AS17612 address=106.48.32.0/19 }
:if ([:len [find where list=$AddressList and address=106.49.64.0/18]] = 0) do={ add list=$AddressList comment=AS17612 address=106.49.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.99.32.0/19]] = 0) do={ add list=$AddressList comment=AS17612 address=211.99.32.0/19 }
:if ([:len [find where list=$AddressList and address=218.97.128.0/19]] = 0) do={ add list=$AddressList comment=AS17612 address=218.97.128.0/19 }

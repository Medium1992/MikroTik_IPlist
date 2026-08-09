:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.26.176.0/20]] = 0) do={ add list=$AddressList comment=AS134729 address=23.26.176.0/20 }
:if ([:len [find where list=$AddressList and address=65.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS134729 address=65.181.128.0/19 }
:if ([:len [find where list=$AddressList and address=82.27.160.0/21]] = 0) do={ add list=$AddressList comment=AS134729 address=82.27.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.82.48.0/20]] = 0) do={ add list=$AddressList comment=AS134729 address=95.82.48.0/20 }

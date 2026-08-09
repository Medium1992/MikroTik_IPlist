:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.239.234.0/23]] = 0) do={ add list=$AddressList comment=AS17248 address=140.239.234.0/23 }
:if ([:len [find where list=$AddressList and address=199.27.200.0/21]] = 0) do={ add list=$AddressList comment=AS17248 address=199.27.200.0/21 }
:if ([:len [find where list=$AddressList and address=208.88.56.0/21]] = 0) do={ add list=$AddressList comment=AS17248 address=208.88.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.94.96.0/21]] = 0) do={ add list=$AddressList comment=AS17248 address=208.94.96.0/21 }
:if ([:len [find where list=$AddressList and address=209.220.118.0/23]] = 0) do={ add list=$AddressList comment=AS17248 address=209.220.118.0/23 }
:if ([:len [find where list=$AddressList and address=216.112.180.0/23]] = 0) do={ add list=$AddressList comment=AS17248 address=216.112.180.0/23 }

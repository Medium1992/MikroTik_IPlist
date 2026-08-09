:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.186.112.0/23]] = 0) do={ add list=$AddressList comment=AS16578 address=208.186.112.0/23 }
:if ([:len [find where list=$AddressList and address=208.187.160.0/21]] = 0) do={ add list=$AddressList comment=AS16578 address=208.187.160.0/21 }
:if ([:len [find where list=$AddressList and address=208.187.244.0/23]] = 0) do={ add list=$AddressList comment=AS16578 address=208.187.244.0/23 }
:if ([:len [find where list=$AddressList and address=209.210.24.0/23]] = 0) do={ add list=$AddressList comment=AS16578 address=209.210.24.0/23 }
:if ([:len [find where list=$AddressList and address=69.94.128.0/19]] = 0) do={ add list=$AddressList comment=AS16578 address=69.94.128.0/19 }
:if ([:len [find where list=$AddressList and address=70.102.102.0/23]] = 0) do={ add list=$AddressList comment=AS16578 address=70.102.102.0/23 }
:if ([:len [find where list=$AddressList and address=70.98.78.0/23]] = 0) do={ add list=$AddressList comment=AS16578 address=70.98.78.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.224.0/21]] = 0) do={ add list=$AddressList comment=AS19709 address=208.81.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.96.0/22]] = 0) do={ add list=$AddressList comment=AS19709 address=208.93.96.0/22 }
:if ([:len [find where list=$AddressList and address=24.75.92.0/23]] = 0) do={ add list=$AddressList comment=AS19709 address=24.75.92.0/23 }

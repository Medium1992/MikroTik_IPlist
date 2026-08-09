:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.224.0/22]] = 0) do={ add list=$AddressList comment=AS19578 address=208.87.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.252.96.0/20]] = 0) do={ add list=$AddressList comment=AS19578 address=66.252.96.0/20 }

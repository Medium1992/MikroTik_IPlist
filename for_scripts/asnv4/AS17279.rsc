:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.88.0/22]] = 0) do={ add list=$AddressList comment=AS17279 address=208.66.88.0/22 }
:if ([:len [find where list=$AddressList and address=208.69.236.0/22]] = 0) do={ add list=$AddressList comment=AS17279 address=208.69.236.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.192.0/22]] = 0) do={ add list=$AddressList comment=AS17279 address=208.86.192.0/22 }

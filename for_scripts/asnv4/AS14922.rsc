:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.82.192.0/21]] = 0) do={ add list=$AddressList comment=AS14922 address=208.82.192.0/21 }
:if ([:len [find where list=$AddressList and address=62.182.240.0/21]] = 0) do={ add list=$AddressList comment=AS14922 address=62.182.240.0/21 }

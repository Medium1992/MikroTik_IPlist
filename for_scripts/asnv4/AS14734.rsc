:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.112.0/24]] = 0) do={ add list=$AddressList comment=AS14734 address=208.108.112.0/24 }
:if ([:len [find where list=$AddressList and address=208.108.114.0/23]] = 0) do={ add list=$AddressList comment=AS14734 address=208.108.114.0/23 }
:if ([:len [find where list=$AddressList and address=208.108.116.0/22]] = 0) do={ add list=$AddressList comment=AS14734 address=208.108.116.0/22 }

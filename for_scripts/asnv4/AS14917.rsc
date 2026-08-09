:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.254.119.0/24]] = 0) do={ add list=$AddressList comment=AS14917 address=208.254.119.0/24 }

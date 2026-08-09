:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.243.234.0/24]] = 0) do={ add list=$AddressList comment=AS11437 address=208.243.234.0/24 }
:if ([:len [find where list=$AddressList and address=209.137.102.0/24]] = 0) do={ add list=$AddressList comment=AS11437 address=209.137.102.0/24 }
:if ([:len [find where list=$AddressList and address=209.4.229.0/24]] = 0) do={ add list=$AddressList comment=AS11437 address=209.4.229.0/24 }

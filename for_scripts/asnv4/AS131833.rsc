:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.34.0/23]] = 0) do={ add list=$AddressList comment=AS131833 address=103.187.34.0/23 }
:if ([:len [find where list=$AddressList and address=208.184.45.0/24]] = 0) do={ add list=$AddressList comment=AS131833 address=208.184.45.0/24 }
:if ([:len [find where list=$AddressList and address=209.198.182.0/24]] = 0) do={ add list=$AddressList comment=AS131833 address=209.198.182.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.96.0/24]] = 0) do={ add list=$AddressList comment=AS131833 address=64.124.96.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.230.0/24]] = 0) do={ add list=$AddressList comment=AS131833 address=8.3.230.0/24 }

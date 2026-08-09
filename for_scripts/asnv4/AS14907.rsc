:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.166.0/24]] = 0) do={ add list=$AddressList comment=AS14907 address=103.102.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.56.0/22]] = 0) do={ add list=$AddressList comment=AS14907 address=185.15.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.138.0/24]] = 0) do={ add list=$AddressList comment=AS14907 address=185.71.138.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.68.0/24]] = 0) do={ add list=$AddressList comment=AS14907 address=195.200.68.0/24 }
:if ([:len [find where list=$AddressList and address=198.35.26.0/23]] = 0) do={ add list=$AddressList comment=AS14907 address=198.35.26.0/23 }
:if ([:len [find where list=$AddressList and address=208.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS14907 address=208.80.152.0/22 }

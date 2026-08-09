:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.160.0/21]] = 0) do={ add list=$AddressList comment=AS198498 address=176.109.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.245.192.0/22]] = 0) do={ add list=$AddressList comment=AS198498 address=185.245.192.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.80.0/21]] = 0) do={ add list=$AddressList comment=AS198498 address=213.108.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.235.192.0/22]] = 0) do={ add list=$AddressList comment=AS198498 address=91.235.192.0/22 }

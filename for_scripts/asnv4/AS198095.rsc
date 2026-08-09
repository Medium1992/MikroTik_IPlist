:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.72.0/21]] = 0) do={ add list=$AddressList comment=AS198095 address=176.65.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.69.224.0/22]] = 0) do={ add list=$AddressList comment=AS198095 address=185.69.224.0/22 }
:if ([:len [find where list=$AddressList and address=64.187.108.0/24]] = 0) do={ add list=$AddressList comment=AS198095 address=64.187.108.0/24 }
:if ([:len [find where list=$AddressList and address=91.102.35.0/24]] = 0) do={ add list=$AddressList comment=AS198095 address=91.102.35.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.246.76.0/22]] = 0) do={ add list=$AddressList comment=AS18315 address=203.246.76.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.181.0/24]] = 0) do={ add list=$AddressList comment=AS18315 address=220.66.181.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.182.0/24]] = 0) do={ add list=$AddressList comment=AS18315 address=220.66.182.0/24 }
:if ([:len [find where list=$AddressList and address=220.68.58.0/24]] = 0) do={ add list=$AddressList comment=AS18315 address=220.68.58.0/24 }

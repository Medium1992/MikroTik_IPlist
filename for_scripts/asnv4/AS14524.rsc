:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.199.72.0/24]] = 0) do={ add list=$AddressList comment=AS14524 address=12.199.72.0/24 }
:if ([:len [find where list=$AddressList and address=204.188.186.0/24]] = 0) do={ add list=$AddressList comment=AS14524 address=204.188.186.0/24 }
:if ([:len [find where list=$AddressList and address=208.156.64.0/22]] = 0) do={ add list=$AddressList comment=AS14524 address=208.156.64.0/22 }
:if ([:len [find where list=$AddressList and address=209.27.15.0/24]] = 0) do={ add list=$AddressList comment=AS14524 address=209.27.15.0/24 }

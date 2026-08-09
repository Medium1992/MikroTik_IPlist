:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.45.64.0/21]] = 0) do={ add list=$AddressList comment=AS14955 address=207.45.64.0/21 }
:if ([:len [find where list=$AddressList and address=64.68.160.0/19]] = 0) do={ add list=$AddressList comment=AS14955 address=64.68.160.0/19 }
:if ([:len [find where list=$AddressList and address=66.35.96.0/19]] = 0) do={ add list=$AddressList comment=AS14955 address=66.35.96.0/19 }
:if ([:len [find where list=$AddressList and address=74.221.160.0/20]] = 0) do={ add list=$AddressList comment=AS14955 address=74.221.160.0/20 }

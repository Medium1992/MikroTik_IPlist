:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.196.72.0/21]] = 0) do={ add list=$AddressList comment=AS14511 address=216.196.72.0/21 }
:if ([:len [find where list=$AddressList and address=216.196.80.0/20]] = 0) do={ add list=$AddressList comment=AS14511 address=216.196.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.231.112.0/21]] = 0) do={ add list=$AddressList comment=AS14511 address=66.231.112.0/21 }
:if ([:len [find where list=$AddressList and address=66.231.96.0/20]] = 0) do={ add list=$AddressList comment=AS14511 address=66.231.96.0/20 }

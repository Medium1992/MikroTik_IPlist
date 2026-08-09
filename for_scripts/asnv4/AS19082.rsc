:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.236.128.0/20]] = 0) do={ add list=$AddressList comment=AS19082 address=216.236.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.236.144.0/22]] = 0) do={ add list=$AddressList comment=AS19082 address=216.236.144.0/22 }
:if ([:len [find where list=$AddressList and address=216.236.149.0/24]] = 0) do={ add list=$AddressList comment=AS19082 address=216.236.149.0/24 }
:if ([:len [find where list=$AddressList and address=216.236.150.0/23]] = 0) do={ add list=$AddressList comment=AS19082 address=216.236.150.0/23 }
:if ([:len [find where list=$AddressList and address=216.236.152.0/21]] = 0) do={ add list=$AddressList comment=AS19082 address=216.236.152.0/21 }

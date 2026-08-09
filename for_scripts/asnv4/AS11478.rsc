:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.115.96.0/20]] = 0) do={ add list=$AddressList comment=AS11478 address=207.115.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.46.0.0/19]] = 0) do={ add list=$AddressList comment=AS11478 address=216.46.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.171.160.0/21]] = 0) do={ add list=$AddressList comment=AS11478 address=66.171.160.0/21 }
:if ([:len [find where list=$AddressList and address=66.171.168.0/22]] = 0) do={ add list=$AddressList comment=AS11478 address=66.171.168.0/22 }

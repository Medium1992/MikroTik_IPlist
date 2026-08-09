:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.120.0/21]] = 0) do={ add list=$AddressList comment=AS197831 address=176.104.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.228.30.0/23]] = 0) do={ add list=$AddressList comment=AS197831 address=91.228.30.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.80.0/22]] = 0) do={ add list=$AddressList comment=AS197831 address=91.234.80.0/22 }
:if ([:len [find where list=$AddressList and address=91.244.80.0/20]] = 0) do={ add list=$AddressList comment=AS197831 address=91.244.80.0/20 }

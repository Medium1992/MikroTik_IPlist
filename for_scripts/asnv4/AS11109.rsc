:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.229.0/24]] = 0) do={ add list=$AddressList comment=AS11109 address=198.186.229.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.176.0/22]] = 0) do={ add list=$AddressList comment=AS11109 address=216.226.176.0/22 }
:if ([:len [find where list=$AddressList and address=216.226.180.0/23]] = 0) do={ add list=$AddressList comment=AS11109 address=216.226.180.0/23 }
:if ([:len [find where list=$AddressList and address=216.226.182.0/24]] = 0) do={ add list=$AddressList comment=AS11109 address=216.226.182.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.184.0/21]] = 0) do={ add list=$AddressList comment=AS11109 address=216.226.184.0/21 }

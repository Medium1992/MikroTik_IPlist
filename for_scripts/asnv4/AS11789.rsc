:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.129.162.0/23]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.162.0/23 }
:if ([:len [find where list=$AddressList and address=147.129.164.0/22]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.164.0/22 }
:if ([:len [find where list=$AddressList and address=147.129.170.0/24]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.170.0/24 }
:if ([:len [find where list=$AddressList and address=147.129.172.0/23]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.172.0/23 }
:if ([:len [find where list=$AddressList and address=147.129.174.0/24]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.174.0/24 }

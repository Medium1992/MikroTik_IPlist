:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.126.0/24]] = 0) do={ add list=$AddressList comment=AS15092 address=161.199.126.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.181.0/24]] = 0) do={ add list=$AddressList comment=AS15092 address=199.15.181.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.182.0/24]] = 0) do={ add list=$AddressList comment=AS15092 address=199.15.182.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.105.0/24]] = 0) do={ add list=$AddressList comment=AS15092 address=66.43.105.0/24 }

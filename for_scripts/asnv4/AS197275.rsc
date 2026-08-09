:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.144.0/21]] = 0) do={ add list=$AddressList comment=AS197275 address=176.115.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.221.161.0/24]] = 0) do={ add list=$AddressList comment=AS197275 address=185.221.161.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.1.0/24]] = 0) do={ add list=$AddressList comment=AS197275 address=85.209.1.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.56.0/22]] = 0) do={ add list=$AddressList comment=AS197275 address=91.219.56.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.6.104.0/22]] = 0) do={ add list=$AddressList comment=AS199439 address=107.6.104.0/22 }
:if ([:len [find where list=$AddressList and address=141.11.102.0/24]] = 0) do={ add list=$AddressList comment=AS199439 address=141.11.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.32.0/24]] = 0) do={ add list=$AddressList comment=AS199439 address=45.86.32.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.182.0/24]] = 0) do={ add list=$AddressList comment=AS199439 address=93.113.182.0/24 }

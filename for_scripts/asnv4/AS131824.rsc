:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.14.189.0/24]] = 0) do={ add list=$AddressList comment=AS131824 address=110.14.189.0/24 }
:if ([:len [find where list=$AddressList and address=58.234.133.0/24]] = 0) do={ add list=$AddressList comment=AS131824 address=58.234.133.0/24 }

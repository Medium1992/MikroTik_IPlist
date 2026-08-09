:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.124.0/23]] = 0) do={ add list=$AddressList comment=AS151066 address=103.129.124.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.15.0/24]] = 0) do={ add list=$AddressList comment=AS151066 address=45.195.15.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.154.0/23]] = 0) do={ add list=$AddressList comment=AS151066 address=45.195.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.48.0/22]] = 0) do={ add list=$AddressList comment=AS151066 address=45.195.48.0/22 }

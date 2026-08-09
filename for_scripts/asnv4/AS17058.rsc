:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.136.137.0/24]] = 0) do={ add list=$AddressList comment=AS17058 address=128.136.137.0/24 }
:if ([:len [find where list=$AddressList and address=208.205.78.0/24]] = 0) do={ add list=$AddressList comment=AS17058 address=208.205.78.0/24 }
:if ([:len [find where list=$AddressList and address=208.214.83.0/24]] = 0) do={ add list=$AddressList comment=AS17058 address=208.214.83.0/24 }

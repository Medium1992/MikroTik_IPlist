:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.95.66.0/24]] = 0) do={ add list=$AddressList comment=AS17320 address=173.95.66.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.183.0/24]] = 0) do={ add list=$AddressList comment=AS17320 address=192.206.183.0/24 }
:if ([:len [find where list=$AddressList and address=66.195.222.0/24]] = 0) do={ add list=$AddressList comment=AS17320 address=66.195.222.0/24 }

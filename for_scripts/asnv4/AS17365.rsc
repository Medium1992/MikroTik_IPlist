:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.139.74.0/24]] = 0) do={ add list=$AddressList comment=AS17365 address=12.139.74.0/24 }
:if ([:len [find where list=$AddressList and address=173.226.102.0/24]] = 0) do={ add list=$AddressList comment=AS17365 address=173.226.102.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.238.0/24]] = 0) do={ add list=$AddressList comment=AS17365 address=198.200.238.0/24 }

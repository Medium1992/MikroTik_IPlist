:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.28.0/22]] = 0) do={ add list=$AddressList comment=AS14102 address=198.246.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.41.82.0/23]] = 0) do={ add list=$AddressList comment=AS14102 address=206.41.82.0/23 }
:if ([:len [find where list=$AddressList and address=206.41.84.0/23]] = 0) do={ add list=$AddressList comment=AS14102 address=206.41.84.0/23 }
:if ([:len [find where list=$AddressList and address=206.41.86.0/24]] = 0) do={ add list=$AddressList comment=AS14102 address=206.41.86.0/24 }
:if ([:len [find where list=$AddressList and address=209.222.224.0/20]] = 0) do={ add list=$AddressList comment=AS14102 address=209.222.224.0/20 }
:if ([:len [find where list=$AddressList and address=96.43.224.0/20]] = 0) do={ add list=$AddressList comment=AS14102 address=96.43.224.0/20 }

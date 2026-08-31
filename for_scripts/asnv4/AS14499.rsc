:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.55.92.0/24]] = 0) do={ add list=$AddressList comment=AS14499 address=122.55.92.0/24 }
:if ([:len [find where list=$AddressList and address=142.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS14499 address=142.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS14499 address=170.8.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.94.12.0/23]] = 0) do={ add list=$AddressList comment=AS14499 address=208.94.12.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.8.0/23]] = 0) do={ add list=$AddressList comment=AS14499 address=208.94.8.0/23 }
:if ([:len [find where list=$AddressList and address=222.127.107.0/24]] = 0) do={ add list=$AddressList comment=AS14499 address=222.127.107.0/24 }
:if ([:len [find where list=$AddressList and address=27.110.129.0/24]] = 0) do={ add list=$AddressList comment=AS14499 address=27.110.129.0/24 }

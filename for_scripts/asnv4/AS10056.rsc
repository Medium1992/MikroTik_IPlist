:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.21.8.0/24]] = 0) do={ add list=$AddressList comment=AS10056 address=115.21.8.0/24 }
:if ([:len [find where list=$AddressList and address=211.192.0.0/24]] = 0) do={ add list=$AddressList comment=AS10056 address=211.192.0.0/24 }
:if ([:len [find where list=$AddressList and address=220.64.15.0/24]] = 0) do={ add list=$AddressList comment=AS10056 address=220.64.15.0/24 }
:if ([:len [find where list=$AddressList and address=220.64.74.0/24]] = 0) do={ add list=$AddressList comment=AS10056 address=220.64.74.0/24 }
:if ([:len [find where list=$AddressList and address=61.96.143.0/24]] = 0) do={ add list=$AddressList comment=AS10056 address=61.96.143.0/24 }

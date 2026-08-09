:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.156.80.0/20]] = 0) do={ add list=$AddressList comment=AS17200 address=168.156.80.0/20 }
:if ([:len [find where list=$AddressList and address=168.156.96.0/19]] = 0) do={ add list=$AddressList comment=AS17200 address=168.156.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.46.80.0/24]] = 0) do={ add list=$AddressList comment=AS17200 address=192.46.80.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.176.128.0/17]] = 0) do={ add list=$AddressList comment=AS10066 address=1.176.128.0/17 }
:if ([:len [find where list=$AddressList and address=110.45.0.0/17]] = 0) do={ add list=$AddressList comment=AS10066 address=110.45.0.0/17 }
:if ([:len [find where list=$AddressList and address=115.41.0.0/17]] = 0) do={ add list=$AddressList comment=AS10066 address=115.41.0.0/17 }
:if ([:len [find where list=$AddressList and address=119.149.189.0/24]] = 0) do={ add list=$AddressList comment=AS10066 address=119.149.189.0/24 }
:if ([:len [find where list=$AddressList and address=119.149.224.0/19]] = 0) do={ add list=$AddressList comment=AS10066 address=119.149.224.0/19 }
:if ([:len [find where list=$AddressList and address=123.199.0.0/17]] = 0) do={ add list=$AddressList comment=AS10066 address=123.199.0.0/17 }

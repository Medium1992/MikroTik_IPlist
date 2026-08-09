:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.28.128.0/20]] = 0) do={ add list=$AddressList comment=AS12187 address=170.28.128.0/20 }
:if ([:len [find where list=$AddressList and address=170.28.16.0/23]] = 0) do={ add list=$AddressList comment=AS12187 address=170.28.16.0/23 }
:if ([:len [find where list=$AddressList and address=170.28.20.0/24]] = 0) do={ add list=$AddressList comment=AS12187 address=170.28.20.0/24 }
:if ([:len [find where list=$AddressList and address=170.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS12187 address=170.28.32.0/19 }
:if ([:len [find where list=$AddressList and address=170.28.64.0/19]] = 0) do={ add list=$AddressList comment=AS12187 address=170.28.64.0/19 }

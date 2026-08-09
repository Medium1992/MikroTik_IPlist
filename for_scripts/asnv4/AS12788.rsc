:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.78.32.0/20]] = 0) do={ add list=$AddressList comment=AS12788 address=80.78.32.0/20 }
:if ([:len [find where list=$AddressList and address=80.78.48.0/21]] = 0) do={ add list=$AddressList comment=AS12788 address=80.78.48.0/21 }
:if ([:len [find where list=$AddressList and address=80.78.56.0/22]] = 0) do={ add list=$AddressList comment=AS12788 address=80.78.56.0/22 }
:if ([:len [find where list=$AddressList and address=80.78.60.0/24]] = 0) do={ add list=$AddressList comment=AS12788 address=80.78.60.0/24 }
:if ([:len [find where list=$AddressList and address=80.78.62.0/24]] = 0) do={ add list=$AddressList comment=AS12788 address=80.78.62.0/24 }

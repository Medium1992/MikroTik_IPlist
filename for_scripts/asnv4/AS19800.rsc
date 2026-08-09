:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.215.0.0/19]] = 0) do={ add list=$AddressList comment=AS19800 address=216.215.0.0/19 }
:if ([:len [find where list=$AddressList and address=216.215.32.0/20]] = 0) do={ add list=$AddressList comment=AS19800 address=216.215.32.0/20 }
:if ([:len [find where list=$AddressList and address=216.215.48.0/21]] = 0) do={ add list=$AddressList comment=AS19800 address=216.215.48.0/21 }
:if ([:len [find where list=$AddressList and address=65.122.154.0/24]] = 0) do={ add list=$AddressList comment=AS19800 address=65.122.154.0/24 }

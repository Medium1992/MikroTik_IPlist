:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.56.0/22]] = 0) do={ add list=$AddressList comment=AS10440 address=216.150.56.0/22 }
:if ([:len [find where list=$AddressList and address=65.210.57.0/24]] = 0) do={ add list=$AddressList comment=AS10440 address=65.210.57.0/24 }
:if ([:len [find where list=$AddressList and address=65.222.187.0/24]] = 0) do={ add list=$AddressList comment=AS10440 address=65.222.187.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.0.0/23]] = 0) do={ add list=$AddressList comment=AS10706 address=201.130.0.0/23 }
:if ([:len [find where list=$AddressList and address=201.130.3.0/24]] = 0) do={ add list=$AddressList comment=AS10706 address=201.130.3.0/24 }
:if ([:len [find where list=$AddressList and address=201.130.4.0/22]] = 0) do={ add list=$AddressList comment=AS10706 address=201.130.4.0/22 }
:if ([:len [find where list=$AddressList and address=201.130.8.0/22]] = 0) do={ add list=$AddressList comment=AS10706 address=201.130.8.0/22 }

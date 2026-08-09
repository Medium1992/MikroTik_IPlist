:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.190.0/24]] = 0) do={ add list=$AddressList comment=AS17535 address=202.4.190.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.142.0/24]] = 0) do={ add list=$AddressList comment=AS17535 address=203.28.142.0/24 }
:if ([:len [find where list=$AddressList and address=203.63.204.0/23]] = 0) do={ add list=$AddressList comment=AS17535 address=203.63.204.0/23 }
:if ([:len [find where list=$AddressList and address=210.11.44.0/22]] = 0) do={ add list=$AddressList comment=AS17535 address=210.11.44.0/22 }
:if ([:len [find where list=$AddressList and address=210.8.204.0/23]] = 0) do={ add list=$AddressList comment=AS17535 address=210.8.204.0/23 }

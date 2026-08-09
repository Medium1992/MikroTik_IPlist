:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.16.236.0/22]] = 0) do={ add list=$AddressList comment=AS18272 address=182.16.236.0/22 }
:if ([:len [find where list=$AddressList and address=202.143.2.0/23]] = 0) do={ add list=$AddressList comment=AS18272 address=202.143.2.0/23 }
:if ([:len [find where list=$AddressList and address=202.8.6.0/23]] = 0) do={ add list=$AddressList comment=AS18272 address=202.8.6.0/23 }

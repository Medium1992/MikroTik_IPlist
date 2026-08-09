:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.104.160.0/21]] = 0) do={ add list=$AddressList comment=AS10105 address=117.104.160.0/21 }
:if ([:len [find where list=$AddressList and address=203.143.64.0/20]] = 0) do={ add list=$AddressList comment=AS10105 address=203.143.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.143.80.0/23]] = 0) do={ add list=$AddressList comment=AS10105 address=203.143.80.0/23 }
:if ([:len [find where list=$AddressList and address=203.143.92.0/22]] = 0) do={ add list=$AddressList comment=AS10105 address=203.143.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.124.0/24]] = 0) do={ add list=$AddressList comment=AS10105 address=45.125.124.0/24 }

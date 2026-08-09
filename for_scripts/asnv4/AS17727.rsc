:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.128.0/22]] = 0) do={ add list=$AddressList comment=AS17727 address=103.105.128.0/22 }
:if ([:len [find where list=$AddressList and address=110.35.80.0/22]] = 0) do={ add list=$AddressList comment=AS17727 address=110.35.80.0/22 }
:if ([:len [find where list=$AddressList and address=110.35.84.0/23]] = 0) do={ add list=$AddressList comment=AS17727 address=110.35.84.0/23 }
:if ([:len [find where list=$AddressList and address=154.18.204.0/23]] = 0) do={ add list=$AddressList comment=AS17727 address=154.18.204.0/23 }
:if ([:len [find where list=$AddressList and address=202.59.160.0/20]] = 0) do={ add list=$AddressList comment=AS17727 address=202.59.160.0/20 }

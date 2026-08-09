:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.230.0/23]] = 0) do={ add list=$AddressList comment=AS136121 address=103.154.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.210.0/24]] = 0) do={ add list=$AddressList comment=AS136121 address=103.158.210.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.18.0/23]] = 0) do={ add list=$AddressList comment=AS136121 address=202.154.18.0/23 }

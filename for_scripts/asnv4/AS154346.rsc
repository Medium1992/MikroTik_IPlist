:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.206.0/24]] = 0) do={ add list=$AddressList comment=AS154346 address=103.152.206.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.39.0/24]] = 0) do={ add list=$AddressList comment=AS154346 address=154.50.39.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.40.0/24]] = 0) do={ add list=$AddressList comment=AS154346 address=154.50.40.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.120.0/23]] = 0) do={ add list=$AddressList comment=AS154346 address=51.146.120.0/23 }

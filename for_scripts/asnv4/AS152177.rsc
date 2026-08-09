:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.156.0/23]] = 0) do={ add list=$AddressList comment=AS152177 address=103.214.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.158.0/24]] = 0) do={ add list=$AddressList comment=AS152177 address=103.214.158.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.112.0/23]] = 0) do={ add list=$AddressList comment=AS152177 address=144.48.112.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.114.0/24]] = 0) do={ add list=$AddressList comment=AS152177 address=144.48.114.0/24 }

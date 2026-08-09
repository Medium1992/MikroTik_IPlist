:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.78.0/24]] = 0) do={ add list=$AddressList comment=AS150172 address=103.10.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.2.80.0/24]] = 0) do={ add list=$AddressList comment=AS150172 address=103.2.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.27.72.0/23]] = 0) do={ add list=$AddressList comment=AS150172 address=103.27.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.75.0/24]] = 0) do={ add list=$AddressList comment=AS150172 address=103.27.75.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.174.0/23]] = 0) do={ add list=$AddressList comment=AS150172 address=210.79.174.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.202.0/24]] = 0) do={ add list=$AddressList comment=AS150172 address=220.158.202.0/24 }

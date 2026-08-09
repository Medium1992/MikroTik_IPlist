:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=18.2.0.0/19]] = 0) do={ add list=$AddressList comment=AS10578 address=18.2.0.0/19 }
:if ([:len [find where list=$AddressList and address=18.2.128.0/19]] = 0) do={ add list=$AddressList comment=AS10578 address=18.2.128.0/19 }
:if ([:len [find where list=$AddressList and address=18.2.192.0/19]] = 0) do={ add list=$AddressList comment=AS10578 address=18.2.192.0/19 }
:if ([:len [find where list=$AddressList and address=192.5.89.0/24]] = 0) do={ add list=$AddressList comment=AS10578 address=192.5.89.0/24 }

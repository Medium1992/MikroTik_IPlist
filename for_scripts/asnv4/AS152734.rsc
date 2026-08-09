:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.150.0/23]] = 0) do={ add list=$AddressList comment=AS152734 address=103.142.150.0/23 }
:if ([:len [find where list=$AddressList and address=110.164.146.0/24]] = 0) do={ add list=$AddressList comment=AS152734 address=110.164.146.0/24 }
:if ([:len [find where list=$AddressList and address=110.164.203.0/24]] = 0) do={ add list=$AddressList comment=AS152734 address=110.164.203.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.142.0/24]] = 0) do={ add list=$AddressList comment=AS152734 address=143.20.142.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.9.0/24]] = 0) do={ add list=$AddressList comment=AS152734 address=163.5.9.0/24 }

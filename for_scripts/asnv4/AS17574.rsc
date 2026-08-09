:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.235.138.0/24]] = 0) do={ add list=$AddressList comment=AS17574 address=1.235.138.0/24 }
:if ([:len [find where list=$AddressList and address=175.193.201.0/24]] = 0) do={ add list=$AddressList comment=AS17574 address=175.193.201.0/24 }
:if ([:len [find where list=$AddressList and address=175.193.202.0/24]] = 0) do={ add list=$AddressList comment=AS17574 address=175.193.202.0/24 }
:if ([:len [find where list=$AddressList and address=210.119.246.0/23]] = 0) do={ add list=$AddressList comment=AS17574 address=210.119.246.0/23 }
:if ([:len [find where list=$AddressList and address=210.119.248.0/24]] = 0) do={ add list=$AddressList comment=AS17574 address=210.119.248.0/24 }
:if ([:len [find where list=$AddressList and address=58.227.216.0/24]] = 0) do={ add list=$AddressList comment=AS17574 address=58.227.216.0/24 }

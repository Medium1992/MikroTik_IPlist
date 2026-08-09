:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.196.0.0/19]] = 0) do={ add list=$AddressList comment=AS10733 address=200.196.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.201.192.0/18]] = 0) do={ add list=$AddressList comment=AS10733 address=200.201.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.202.0.0/19]] = 0) do={ add list=$AddressList comment=AS10733 address=200.202.0.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.201.0/24]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.202.0/23]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.202.0/23 }
:if ([:len [find where list=$AddressList and address=199.15.205.0/24]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.205.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.206.0/23]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.206.0/23 }
:if ([:len [find where list=$AddressList and address=216.152.96.0/20]] = 0) do={ add list=$AddressList comment=AS17073 address=216.152.96.0/20 }

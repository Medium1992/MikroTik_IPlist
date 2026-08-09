:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.201.0/24]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.202.0/23]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.202.0/23 }
:if ([:len [find where list=$AddressList and address=199.15.207.0/24]] = 0) do={ add list=$AddressList comment=AS17073 address=199.15.207.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.104.0/23]] = 0) do={ add list=$AddressList comment=AS17073 address=216.152.104.0/23 }
:if ([:len [find where list=$AddressList and address=216.152.106.0/24]] = 0) do={ add list=$AddressList comment=AS17073 address=216.152.106.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.108.0/22]] = 0) do={ add list=$AddressList comment=AS17073 address=216.152.108.0/22 }
:if ([:len [find where list=$AddressList and address=216.152.96.0/21]] = 0) do={ add list=$AddressList comment=AS17073 address=216.152.96.0/21 }

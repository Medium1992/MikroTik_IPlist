:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.50.224.0/19]] = 0) do={ add list=$AddressList comment=AS10002 address=120.50.224.0/19 }
:if ([:len [find where list=$AddressList and address=120.72.0.0/20]] = 0) do={ add list=$AddressList comment=AS10002 address=120.72.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.180.192.0/20]] = 0) do={ add list=$AddressList comment=AS10002 address=202.180.192.0/20 }
:if ([:len [find where list=$AddressList and address=218.231.224.0/20]] = 0) do={ add list=$AddressList comment=AS10002 address=218.231.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.114.64.0/20]] = 0) do={ add list=$AddressList comment=AS10002 address=61.114.64.0/20 }
:if ([:len [find where list=$AddressList and address=61.195.128.0/20]] = 0) do={ add list=$AddressList comment=AS10002 address=61.195.128.0/20 }

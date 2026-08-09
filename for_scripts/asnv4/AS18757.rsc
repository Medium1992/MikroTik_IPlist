:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.145.179.0/24]] = 0) do={ add list=$AddressList comment=AS18757 address=205.145.179.0/24 }
:if ([:len [find where list=$AddressList and address=205.145.182.0/24]] = 0) do={ add list=$AddressList comment=AS18757 address=205.145.182.0/24 }
:if ([:len [find where list=$AddressList and address=205.145.184.0/23]] = 0) do={ add list=$AddressList comment=AS18757 address=205.145.184.0/23 }
:if ([:len [find where list=$AddressList and address=205.145.186.0/24]] = 0) do={ add list=$AddressList comment=AS18757 address=205.145.186.0/24 }
:if ([:len [find where list=$AddressList and address=205.145.190.0/24]] = 0) do={ add list=$AddressList comment=AS18757 address=205.145.190.0/24 }
:if ([:len [find where list=$AddressList and address=216.224.218.0/23]] = 0) do={ add list=$AddressList comment=AS18757 address=216.224.218.0/23 }
:if ([:len [find where list=$AddressList and address=216.224.222.0/23]] = 0) do={ add list=$AddressList comment=AS18757 address=216.224.222.0/23 }

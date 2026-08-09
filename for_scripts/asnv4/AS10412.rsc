:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.201.0.0/21]] = 0) do={ add list=$AddressList comment=AS10412 address=200.201.0.0/21 }
:if ([:len [find where list=$AddressList and address=200.201.40.0/21]] = 0) do={ add list=$AddressList comment=AS10412 address=200.201.40.0/21 }
:if ([:len [find where list=$AddressList and address=200.201.48.0/20]] = 0) do={ add list=$AddressList comment=AS10412 address=200.201.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.201.64.0/18]] = 0) do={ add list=$AddressList comment=AS10412 address=200.201.64.0/18 }

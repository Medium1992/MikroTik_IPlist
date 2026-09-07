:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.50.218.80/28]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.80/28 }
:if ([:len [find where list=$AddressList and address=72.50.218.96/27]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.96/27 }
:if ([:len [find where list=$AddressList and address=72.50.219.0/24]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.219.0/24 }
:if ([:len [find where list=$AddressList and address=72.50.220.0/22]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.220.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS10242 address=74.188.0.0/18 }

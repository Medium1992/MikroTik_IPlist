:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.50.216.0/23]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.216.0/23 }
:if ([:len [find where list=$AddressList and address=72.50.218.0/26]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.0/26 }
:if ([:len [find where list=$AddressList and address=72.50.218.128/25]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.128/25 }
:if ([:len [find where list=$AddressList and address=72.50.218.64/29]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.64/29 }
:if ([:len [find where list=$AddressList and address=72.50.218.72/31]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.72/31 }
:if ([:len [find where list=$AddressList and address=72.50.218.74/32]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.74/32 }
:if ([:len [find where list=$AddressList and address=72.50.218.76/30]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.76/30 }
:if ([:len [find where list=$AddressList and address=72.50.218.80/28]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.80/28 }
:if ([:len [find where list=$AddressList and address=72.50.218.96/27]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.218.96/27 }
:if ([:len [find where list=$AddressList and address=72.50.219.0/24]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.219.0/24 }
:if ([:len [find where list=$AddressList and address=72.50.220.0/22]] = 0) do={ add list=$AddressList comment=AS10242 address=72.50.220.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS10242 address=74.188.0.0/18 }

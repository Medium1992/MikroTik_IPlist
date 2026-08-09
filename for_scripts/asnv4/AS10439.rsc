:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.216.0/24]] = 0) do={ add list=$AddressList comment=AS10439 address=135.84.216.0/24 }
:if ([:len [find where list=$AddressList and address=209.126.128.0/17]] = 0) do={ add list=$AddressList comment=AS10439 address=209.126.128.0/17 }
:if ([:len [find where list=$AddressList and address=216.75.0.0/18]] = 0) do={ add list=$AddressList comment=AS10439 address=216.75.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.98.128.0/19]] = 0) do={ add list=$AddressList comment=AS10439 address=216.98.128.0/19 }
:if ([:len [find where list=$AddressList and address=66.240.192.0/18]] = 0) do={ add list=$AddressList comment=AS10439 address=66.240.192.0/18 }
:if ([:len [find where list=$AddressList and address=71.6.128.0/17]] = 0) do={ add list=$AddressList comment=AS10439 address=71.6.128.0/17 }

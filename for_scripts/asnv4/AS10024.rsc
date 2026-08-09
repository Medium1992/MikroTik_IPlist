:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.200.0/22]] = 0) do={ add list=$AddressList comment=AS10024 address=103.3.200.0/22 }
:if ([:len [find where list=$AddressList and address=119.75.192.0/20]] = 0) do={ add list=$AddressList comment=AS10024 address=119.75.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.92.64.0/18]] = 0) do={ add list=$AddressList comment=AS10024 address=203.92.64.0/18 }
:if ([:len [find where list=$AddressList and address=27.125.196.0/22]] = 0) do={ add list=$AddressList comment=AS10024 address=27.125.196.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.16.0/22]] = 0) do={ add list=$AddressList comment=AS10024 address=43.245.16.0/22 }

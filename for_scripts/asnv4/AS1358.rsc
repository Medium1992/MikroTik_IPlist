:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.85.128.0/17]] = 0) do={ add list=$AddressList comment=AS1358 address=139.85.128.0/17 }
:if ([:len [find where list=$AddressList and address=139.85.16.0/20]] = 0) do={ add list=$AddressList comment=AS1358 address=139.85.16.0/20 }
:if ([:len [find where list=$AddressList and address=139.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS1358 address=139.85.32.0/19 }
:if ([:len [find where list=$AddressList and address=139.85.4.0/22]] = 0) do={ add list=$AddressList comment=AS1358 address=139.85.4.0/22 }
:if ([:len [find where list=$AddressList and address=139.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS1358 address=139.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=139.85.8.0/21]] = 0) do={ add list=$AddressList comment=AS1358 address=139.85.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.236.67.0/24]] = 0) do={ add list=$AddressList comment=AS1358 address=208.236.67.0/24 }
:if ([:len [find where list=$AddressList and address=69.35.40.0/22]] = 0) do={ add list=$AddressList comment=AS1358 address=69.35.40.0/22 }

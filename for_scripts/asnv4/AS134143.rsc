:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.52.0/22]] = 0) do={ add list=$AddressList comment=AS134143 address=103.133.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.217.164.0/22]] = 0) do={ add list=$AddressList comment=AS134143 address=103.217.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.228.104.0/22]] = 0) do={ add list=$AddressList comment=AS134143 address=103.228.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.4.55.0/24]] = 0) do={ add list=$AddressList comment=AS134143 address=103.4.55.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.92.0/22]] = 0) do={ add list=$AddressList comment=AS134143 address=103.55.92.0/22 }
:if ([:len [find where list=$AddressList and address=14.102.164.0/23]] = 0) do={ add list=$AddressList comment=AS134143 address=14.102.164.0/23 }
:if ([:len [find where list=$AddressList and address=14.102.166.0/24]] = 0) do={ add list=$AddressList comment=AS134143 address=14.102.166.0/24 }
:if ([:len [find where list=$AddressList and address=157.85.72.0/21]] = 0) do={ add list=$AddressList comment=AS134143 address=157.85.72.0/21 }
:if ([:len [find where list=$AddressList and address=205.164.120.0/21]] = 0) do={ add list=$AddressList comment=AS134143 address=205.164.120.0/21 }
:if ([:len [find where list=$AddressList and address=218.33.64.0/20]] = 0) do={ add list=$AddressList comment=AS134143 address=218.33.64.0/20 }
:if ([:len [find where list=$AddressList and address=45.248.196.0/22]] = 0) do={ add list=$AddressList comment=AS134143 address=45.248.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.74.128.0/20]] = 0) do={ add list=$AddressList comment=AS134143 address=45.74.128.0/20 }
:if ([:len [find where list=$AddressList and address=95.82.0.0/21]] = 0) do={ add list=$AddressList comment=AS134143 address=95.82.0.0/21 }
:if ([:len [find where list=$AddressList and address=95.82.32.0/21]] = 0) do={ add list=$AddressList comment=AS134143 address=95.82.32.0/21 }

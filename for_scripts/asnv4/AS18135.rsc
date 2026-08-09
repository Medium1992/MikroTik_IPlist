:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.48.0/22]] = 0) do={ add list=$AddressList comment=AS18135 address=103.205.48.0/22 }
:if ([:len [find where list=$AddressList and address=153.124.224.0/21]] = 0) do={ add list=$AddressList comment=AS18135 address=153.124.224.0/21 }
:if ([:len [find where list=$AddressList and address=163.131.104.0/21]] = 0) do={ add list=$AddressList comment=AS18135 address=163.131.104.0/21 }
:if ([:len [find where list=$AddressList and address=182.23.216.0/21]] = 0) do={ add list=$AddressList comment=AS18135 address=182.23.216.0/21 }
:if ([:len [find where list=$AddressList and address=203.211.32.0/20]] = 0) do={ add list=$AddressList comment=AS18135 address=203.211.32.0/20 }
:if ([:len [find where list=$AddressList and address=203.211.48.0/21]] = 0) do={ add list=$AddressList comment=AS18135 address=203.211.48.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.88.0/22]] = 0) do={ add list=$AddressList comment=AS18135 address=219.100.88.0/22 }
:if ([:len [find where list=$AddressList and address=219.103.0.0/19]] = 0) do={ add list=$AddressList comment=AS18135 address=219.103.0.0/19 }
:if ([:len [find where list=$AddressList and address=42.83.0.0/18]] = 0) do={ add list=$AddressList comment=AS18135 address=42.83.0.0/18 }

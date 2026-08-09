:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.160.0/21]] = 0) do={ add list=$AddressList comment=AS198218 address=164.40.160.0/21 }
:if ([:len [find where list=$AddressList and address=82.205.128.0/22]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.128.0/22 }
:if ([:len [find where list=$AddressList and address=82.205.160.0/20]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.160.0/20 }
:if ([:len [find where list=$AddressList and address=82.205.176.0/21]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.176.0/21 }
:if ([:len [find where list=$AddressList and address=82.205.184.0/24]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.184.0/24 }
:if ([:len [find where list=$AddressList and address=82.205.202.0/23]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.202.0/23 }
:if ([:len [find where list=$AddressList and address=82.205.204.0/22]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.204.0/22 }
:if ([:len [find where list=$AddressList and address=82.205.208.0/21]] = 0) do={ add list=$AddressList comment=AS198218 address=82.205.208.0/21 }

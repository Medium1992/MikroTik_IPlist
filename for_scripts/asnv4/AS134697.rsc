:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.28.0/23]] = 0) do={ add list=$AddressList comment=AS134697 address=103.205.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.220.0/22]] = 0) do={ add list=$AddressList comment=AS134697 address=103.214.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.216.190.0/23]] = 0) do={ add list=$AddressList comment=AS134697 address=103.216.190.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.164.0/22]] = 0) do={ add list=$AddressList comment=AS134697 address=144.48.164.0/22 }
:if ([:len [find where list=$AddressList and address=203.12.0.0/20]] = 0) do={ add list=$AddressList comment=AS134697 address=203.12.0.0/20 }
:if ([:len [find where list=$AddressList and address=203.7.238.0/23]] = 0) do={ add list=$AddressList comment=AS134697 address=203.7.238.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.60.0/23]] = 0) do={ add list=$AddressList comment=AS134697 address=43.225.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.48.0/22]] = 0) do={ add list=$AddressList comment=AS134697 address=45.248.48.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.248.0/22]] = 0) do={ add list=$AddressList comment=AS134697 address=87.121.248.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.72.0/22]] = 0) do={ add list=$AddressList comment=AS134697 address=87.121.72.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.92.0/22]] = 0) do={ add list=$AddressList comment=AS134697 address=87.121.92.0/22 }

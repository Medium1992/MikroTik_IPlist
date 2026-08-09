:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.254.170.0/24]] = 0) do={ add list=$AddressList comment=AS17861 address=203.254.170.0/24 }
:if ([:len [find where list=$AddressList and address=210.110.208.0/20]] = 0) do={ add list=$AddressList comment=AS17861 address=210.110.208.0/20 }
:if ([:len [find where list=$AddressList and address=210.125.48.0/21]] = 0) do={ add list=$AddressList comment=AS17861 address=210.125.48.0/21 }
:if ([:len [find where list=$AddressList and address=218.233.193.0/24]] = 0) do={ add list=$AddressList comment=AS17861 address=218.233.193.0/24 }
:if ([:len [find where list=$AddressList and address=218.234.166.0/24]] = 0) do={ add list=$AddressList comment=AS17861 address=218.234.166.0/24 }

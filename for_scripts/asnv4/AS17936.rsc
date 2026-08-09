:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.2.208.0/20]] = 0) do={ add list=$AddressList comment=AS17936 address=125.2.208.0/20 }
:if ([:len [find where list=$AddressList and address=203.104.112.0/20]] = 0) do={ add list=$AddressList comment=AS17936 address=203.104.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.110.224.0/21]] = 0) do={ add list=$AddressList comment=AS17936 address=203.110.224.0/21 }
:if ([:len [find where list=$AddressList and address=218.228.80.0/20]] = 0) do={ add list=$AddressList comment=AS17936 address=218.228.80.0/20 }
:if ([:len [find where list=$AddressList and address=218.40.240.0/20]] = 0) do={ add list=$AddressList comment=AS17936 address=218.40.240.0/20 }

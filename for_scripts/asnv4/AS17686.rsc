:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.253.0.0/18]] = 0) do={ add list=$AddressList comment=AS17686 address=43.253.0.0/18 }
:if ([:len [find where list=$AddressList and address=43.253.128.0/17]] = 0) do={ add list=$AddressList comment=AS17686 address=43.253.128.0/17 }
:if ([:len [find where list=$AddressList and address=43.253.72.0/21]] = 0) do={ add list=$AddressList comment=AS17686 address=43.253.72.0/21 }
:if ([:len [find where list=$AddressList and address=43.253.80.0/20]] = 0) do={ add list=$AddressList comment=AS17686 address=43.253.80.0/20 }
:if ([:len [find where list=$AddressList and address=43.253.96.0/19]] = 0) do={ add list=$AddressList comment=AS17686 address=43.253.96.0/19 }

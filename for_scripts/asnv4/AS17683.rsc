:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.11.156.0/22]] = 0) do={ add list=$AddressList comment=AS17683 address=202.11.156.0/22 }
:if ([:len [find where list=$AddressList and address=202.174.48.0/21]] = 0) do={ add list=$AddressList comment=AS17683 address=202.174.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.174.60.0/22]] = 0) do={ add list=$AddressList comment=AS17683 address=202.174.60.0/22 }
:if ([:len [find where list=$AddressList and address=202.227.64.0/19]] = 0) do={ add list=$AddressList comment=AS17683 address=202.227.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.227.96.0/20]] = 0) do={ add list=$AddressList comment=AS17683 address=202.227.96.0/20 }

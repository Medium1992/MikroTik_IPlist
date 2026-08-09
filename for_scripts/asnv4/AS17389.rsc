:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.207.160.0/19]] = 0) do={ add list=$AddressList comment=AS17389 address=170.207.160.0/19 }
:if ([:len [find where list=$AddressList and address=170.207.192.0/19]] = 0) do={ add list=$AddressList comment=AS17389 address=170.207.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.207.240.0/21]] = 0) do={ add list=$AddressList comment=AS17389 address=170.207.240.0/21 }
:if ([:len [find where list=$AddressList and address=207.167.40.0/21]] = 0) do={ add list=$AddressList comment=AS17389 address=207.167.40.0/21 }

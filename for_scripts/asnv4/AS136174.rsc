:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.158.0/23]] = 0) do={ add list=$AddressList comment=AS136174 address=103.122.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.0.0/23]] = 0) do={ add list=$AddressList comment=AS136174 address=103.184.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.52.0/23]] = 0) do={ add list=$AddressList comment=AS136174 address=103.209.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.46.142.0/23]] = 0) do={ add list=$AddressList comment=AS136174 address=103.46.142.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.165.0/24]] = 0) do={ add list=$AddressList comment=AS136174 address=203.215.165.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.180.0/24]] = 0) do={ add list=$AddressList comment=AS136174 address=203.215.180.0/24 }

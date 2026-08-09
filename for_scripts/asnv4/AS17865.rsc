:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.240.64.0/23]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.64.0/23 }
:if ([:len [find where list=$AddressList and address=203.240.67.0/24]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.67.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.68.0/24]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.68.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.73.0/24]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.74.0/23]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.74.0/23 }
:if ([:len [find where list=$AddressList and address=203.240.76.0/23]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.240.92.0/24]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.92.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.96.0/23]] = 0) do={ add list=$AddressList comment=AS17865 address=203.240.96.0/23 }

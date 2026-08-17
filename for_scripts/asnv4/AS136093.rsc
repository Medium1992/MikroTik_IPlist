:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.136.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=103.111.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.111.92.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=103.111.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.111.96.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=103.111.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.175.208.0/23]] = 0) do={ add list=$AddressList comment=AS136093 address=103.175.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.216.0/23]] = 0) do={ add list=$AddressList comment=AS136093 address=103.220.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.78.0/23]] = 0) do={ add list=$AddressList comment=AS136093 address=103.41.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.88.168.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=103.88.168.0/22 }
:if ([:len [find where list=$AddressList and address=154.38.28.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=154.38.28.0/22 }
:if ([:len [find where list=$AddressList and address=154.47.148.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=154.47.148.0/22 }
:if ([:len [find where list=$AddressList and address=157.66.240.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=157.66.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.69.184.0/22]] = 0) do={ add list=$AddressList comment=AS136093 address=38.69.184.0/22 }

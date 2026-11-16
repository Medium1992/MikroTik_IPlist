:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.205.6.0/23]] = 0) do={ add list=$AddressList comment=AS136222 address=154.205.6.0/23 }
:if ([:len [find where list=$AddressList and address=156.226.16.0/21]] = 0) do={ add list=$AddressList comment=AS136222 address=156.226.16.0/21 }
:if ([:len [find where list=$AddressList and address=156.254.126.0/23]] = 0) do={ add list=$AddressList comment=AS136222 address=156.254.126.0/23 }

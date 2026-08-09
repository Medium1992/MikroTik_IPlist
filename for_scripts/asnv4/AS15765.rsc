:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.161.224.0/19]] = 0) do={ add list=$AddressList comment=AS15765 address=213.161.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.184.192.0/19]] = 0) do={ add list=$AddressList comment=AS15765 address=213.184.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.15.108.0/22]] = 0) do={ add list=$AddressList comment=AS15765 address=45.15.108.0/22 }

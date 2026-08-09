:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.209.128.0/19]] = 0) do={ add list=$AddressList comment=AS15614 address=178.209.128.0/19 }
:if ([:len [find where list=$AddressList and address=185.24.20.0/22]] = 0) do={ add list=$AddressList comment=AS15614 address=185.24.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.8.86.0/23]] = 0) do={ add list=$AddressList comment=AS15614 address=193.8.86.0/23 }
:if ([:len [find where list=$AddressList and address=213.168.176.0/20]] = 0) do={ add list=$AddressList comment=AS15614 address=213.168.176.0/20 }
:if ([:len [find where list=$AddressList and address=31.41.200.0/21]] = 0) do={ add list=$AddressList comment=AS15614 address=31.41.200.0/21 }
:if ([:len [find where list=$AddressList and address=78.110.208.0/20]] = 0) do={ add list=$AddressList comment=AS15614 address=78.110.208.0/20 }

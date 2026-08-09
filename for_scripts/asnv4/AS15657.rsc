:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.208.0/22]] = 0) do={ add list=$AddressList comment=AS15657 address=185.79.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.13.192.0/20]] = 0) do={ add list=$AddressList comment=AS15657 address=217.13.192.0/20 }
:if ([:len [find where list=$AddressList and address=80.81.240.0/20]] = 0) do={ add list=$AddressList comment=AS15657 address=80.81.240.0/20 }
:if ([:len [find where list=$AddressList and address=95.173.96.0/19]] = 0) do={ add list=$AddressList comment=AS15657 address=95.173.96.0/19 }

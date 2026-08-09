:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.244.0/22]] = 0) do={ add list=$AddressList comment=AS16117 address=185.98.244.0/22 }
:if ([:len [find where list=$AddressList and address=213.141.64.0/19]] = 0) do={ add list=$AddressList comment=AS16117 address=213.141.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.116.224.0/19]] = 0) do={ add list=$AddressList comment=AS16117 address=62.116.224.0/19 }
:if ([:len [find where list=$AddressList and address=79.142.208.0/20]] = 0) do={ add list=$AddressList comment=AS16117 address=79.142.208.0/20 }
:if ([:len [find where list=$AddressList and address=84.23.128.0/19]] = 0) do={ add list=$AddressList comment=AS16117 address=84.23.128.0/19 }

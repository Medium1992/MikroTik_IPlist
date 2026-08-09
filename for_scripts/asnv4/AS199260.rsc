:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.12.0/23]] = 0) do={ add list=$AddressList comment=AS199260 address=195.136.12.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.158.0/23]] = 0) do={ add list=$AddressList comment=AS199260 address=195.136.158.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.78.0/24]] = 0) do={ add list=$AddressList comment=AS199260 address=195.136.78.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.30.0/23]] = 0) do={ add list=$AddressList comment=AS199260 address=82.177.30.0/23 }

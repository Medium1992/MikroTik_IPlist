:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.64.0/22]] = 0) do={ add list=$AddressList comment=AS17274 address=198.184.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.184.72.0/24]] = 0) do={ add list=$AddressList comment=AS17274 address=198.184.72.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.84.0/24]] = 0) do={ add list=$AddressList comment=AS17274 address=198.184.84.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.104.0/23]] = 0) do={ add list=$AddressList comment=AS17274 address=207.229.104.0/23 }
:if ([:len [find where list=$AddressList and address=50.59.62.0/24]] = 0) do={ add list=$AddressList comment=AS17274 address=50.59.62.0/24 }

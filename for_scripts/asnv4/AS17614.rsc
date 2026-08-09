:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.237.184.0/22]] = 0) do={ add list=$AddressList comment=AS17614 address=203.237.184.0/22 }
:if ([:len [find where list=$AddressList and address=220.69.64.0/23]] = 0) do={ add list=$AddressList comment=AS17614 address=220.69.64.0/23 }
:if ([:len [find where list=$AddressList and address=220.69.67.0/24]] = 0) do={ add list=$AddressList comment=AS17614 address=220.69.67.0/24 }
:if ([:len [find where list=$AddressList and address=220.69.68.0/22]] = 0) do={ add list=$AddressList comment=AS17614 address=220.69.68.0/22 }

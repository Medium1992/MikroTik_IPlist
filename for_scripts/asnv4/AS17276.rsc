:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.20.48.0/23]] = 0) do={ add list=$AddressList comment=AS17276 address=12.20.48.0/23 }
:if ([:len [find where list=$AddressList and address=170.76.224.0/23]] = 0) do={ add list=$AddressList comment=AS17276 address=170.76.224.0/23 }
:if ([:len [find where list=$AddressList and address=206.220.236.0/22]] = 0) do={ add list=$AddressList comment=AS17276 address=206.220.236.0/22 }

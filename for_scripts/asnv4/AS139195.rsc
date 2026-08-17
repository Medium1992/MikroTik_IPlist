:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.224.0/23]] = 0) do={ add list=$AddressList comment=AS139195 address=103.105.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.105.227.0/24]] = 0) do={ add list=$AddressList comment=AS139195 address=103.105.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.156.0/22]] = 0) do={ add list=$AddressList comment=AS139195 address=103.139.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.174.70.0/23]] = 0) do={ add list=$AddressList comment=AS139195 address=103.174.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.217.0/24]] = 0) do={ add list=$AddressList comment=AS139195 address=103.189.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.73.0/24]] = 0) do={ add list=$AddressList comment=AS139195 address=103.42.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.75.0/24]] = 0) do={ add list=$AddressList comment=AS139195 address=103.42.75.0/24 }
:if ([:len [find where list=$AddressList and address=119.161.96.0/22]] = 0) do={ add list=$AddressList comment=AS139195 address=119.161.96.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.176.194.0/23]] = 0) do={ add list=$AddressList comment=AS13607 address=170.176.194.0/23 }
:if ([:len [find where list=$AddressList and address=170.176.203.0/24]] = 0) do={ add list=$AddressList comment=AS13607 address=170.176.203.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.207.0/24]] = 0) do={ add list=$AddressList comment=AS13607 address=170.176.207.0/24 }
:if ([:len [find where list=$AddressList and address=199.87.76.0/22]] = 0) do={ add list=$AddressList comment=AS13607 address=199.87.76.0/22 }
:if ([:len [find where list=$AddressList and address=65.160.57.0/24]] = 0) do={ add list=$AddressList comment=AS13607 address=65.160.57.0/24 }

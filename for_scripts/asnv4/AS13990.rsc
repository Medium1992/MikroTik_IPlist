:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.32.0/20]] = 0) do={ add list=$AddressList comment=AS13990 address=198.184.32.0/20 }
:if ([:len [find where list=$AddressList and address=198.184.56.0/22]] = 0) do={ add list=$AddressList comment=AS13990 address=198.184.56.0/22 }
:if ([:len [find where list=$AddressList and address=198.244.16.0/22]] = 0) do={ add list=$AddressList comment=AS13990 address=198.244.16.0/22 }
:if ([:len [find where list=$AddressList and address=198.244.20.0/24]] = 0) do={ add list=$AddressList comment=AS13990 address=198.244.20.0/24 }
:if ([:len [find where list=$AddressList and address=198.244.24.0/23]] = 0) do={ add list=$AddressList comment=AS13990 address=198.244.24.0/23 }
:if ([:len [find where list=$AddressList and address=204.126.65.0/24]] = 0) do={ add list=$AddressList comment=AS13990 address=204.126.65.0/24 }
:if ([:len [find where list=$AddressList and address=206.194.112.0/20]] = 0) do={ add list=$AddressList comment=AS13990 address=206.194.112.0/20 }
:if ([:len [find where list=$AddressList and address=206.194.70.0/24]] = 0) do={ add list=$AddressList comment=AS13990 address=206.194.70.0/24 }
:if ([:len [find where list=$AddressList and address=206.194.72.0/24]] = 0) do={ add list=$AddressList comment=AS13990 address=206.194.72.0/24 }
:if ([:len [find where list=$AddressList and address=206.194.92.0/24]] = 0) do={ add list=$AddressList comment=AS13990 address=206.194.92.0/24 }

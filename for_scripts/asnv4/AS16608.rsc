:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.214.0/24]] = 0) do={ add list=$AddressList comment=AS16608 address=204.238.214.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.64.0/20]] = 0) do={ add list=$AddressList comment=AS16608 address=64.187.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.187.81.0/24]] = 0) do={ add list=$AddressList comment=AS16608 address=64.187.81.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.84.0/22]] = 0) do={ add list=$AddressList comment=AS16608 address=64.187.84.0/22 }
:if ([:len [find where list=$AddressList and address=64.187.94.0/23]] = 0) do={ add list=$AddressList comment=AS16608 address=64.187.94.0/23 }

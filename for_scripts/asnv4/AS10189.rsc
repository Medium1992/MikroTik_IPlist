:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.242.32.0/20]] = 0) do={ add list=$AddressList comment=AS10189 address=203.242.32.0/20 }
:if ([:len [find where list=$AddressList and address=203.242.48.0/21]] = 0) do={ add list=$AddressList comment=AS10189 address=203.242.48.0/21 }
:if ([:len [find where list=$AddressList and address=203.242.56.0/22]] = 0) do={ add list=$AddressList comment=AS10189 address=203.242.56.0/22 }
:if ([:len [find where list=$AddressList and address=203.242.60.0/23]] = 0) do={ add list=$AddressList comment=AS10189 address=203.242.60.0/23 }
:if ([:len [find where list=$AddressList and address=203.242.62.0/24]] = 0) do={ add list=$AddressList comment=AS10189 address=203.242.62.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.32.0/23]] = 0) do={ add list=$AddressList comment=AS135023 address=103.206.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.35.0/24]] = 0) do={ add list=$AddressList comment=AS135023 address=103.206.35.0/24 }
:if ([:len [find where list=$AddressList and address=182.161.56.0/22]] = 0) do={ add list=$AddressList comment=AS135023 address=182.161.56.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.10.0/23]] = 0) do={ add list=$AddressList comment=AS142527 address=103.161.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.46.0/23]] = 0) do={ add list=$AddressList comment=AS142527 address=103.171.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.208.0/24]] = 0) do={ add list=$AddressList comment=AS142527 address=103.203.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.203.211.0/24]] = 0) do={ add list=$AddressList comment=AS142527 address=103.203.211.0/24 }

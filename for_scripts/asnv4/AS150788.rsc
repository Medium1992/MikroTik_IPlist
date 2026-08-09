:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.240.0/24]] = 0) do={ add list=$AddressList comment=AS150788 address=103.203.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.98.0/24]] = 0) do={ add list=$AddressList comment=AS150788 address=103.206.98.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.139.0/24]] = 0) do={ add list=$AddressList comment=AS150788 address=203.0.139.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.161.0/24]] = 0) do={ add list=$AddressList comment=AS150788 address=44.31.161.0/24 }

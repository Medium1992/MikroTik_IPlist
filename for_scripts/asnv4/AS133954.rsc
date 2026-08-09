:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.168.0/22]] = 0) do={ add list=$AddressList comment=AS133954 address=103.49.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.240.0/22]] = 0) do={ add list=$AddressList comment=AS133954 address=103.85.240.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.154.0/23]] = 0) do={ add list=$AddressList comment=AS133954 address=116.204.154.0/23 }
:if ([:len [find where list=$AddressList and address=119.15.154.0/23]] = 0) do={ add list=$AddressList comment=AS133954 address=119.15.154.0/23 }
:if ([:len [find where list=$AddressList and address=43.230.120.0/22]] = 0) do={ add list=$AddressList comment=AS133954 address=43.230.120.0/22 }

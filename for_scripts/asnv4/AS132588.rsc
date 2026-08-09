:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.152.0/22]] = 0) do={ add list=$AddressList comment=AS132588 address=103.240.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.0.0/22]] = 0) do={ add list=$AddressList comment=AS132588 address=103.254.0.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.136.0/22]] = 0) do={ add list=$AddressList comment=AS132588 address=116.204.136.0/22 }
:if ([:len [find where list=$AddressList and address=58.84.48.0/22]] = 0) do={ add list=$AddressList comment=AS132588 address=58.84.48.0/22 }

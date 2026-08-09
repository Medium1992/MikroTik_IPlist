:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.20.0/22]] = 0) do={ add list=$AddressList comment=AS196705 address=188.191.20.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.28.0/22]] = 0) do={ add list=$AddressList comment=AS196705 address=188.191.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.228.132.0/22]] = 0) do={ add list=$AddressList comment=AS196705 address=193.228.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.148.0/22]] = 0) do={ add list=$AddressList comment=AS196705 address=194.187.148.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.112.0/23]] = 0) do={ add list=$AddressList comment=AS196705 address=195.88.112.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.128.0/22]] = 0) do={ add list=$AddressList comment=AS196705 address=91.214.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.60.0/22]] = 0) do={ add list=$AddressList comment=AS196705 address=91.215.60.0/22 }

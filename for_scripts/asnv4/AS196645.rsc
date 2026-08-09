:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.40.0/22]] = 0) do={ add list=$AddressList comment=AS196645 address=185.156.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.1.0/24]] = 0) do={ add list=$AddressList comment=AS196645 address=185.67.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.2.0/23]] = 0) do={ add list=$AddressList comment=AS196645 address=185.67.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.169.188.0/23]] = 0) do={ add list=$AddressList comment=AS196645 address=193.169.188.0/23 }
:if ([:len [find where list=$AddressList and address=194.1.182.0/24]] = 0) do={ add list=$AddressList comment=AS196645 address=194.1.182.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.10.0/24]] = 0) do={ add list=$AddressList comment=AS196645 address=194.180.10.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.84.0/22]] = 0) do={ add list=$AddressList comment=AS196645 address=194.28.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.33.180.0/24]] = 0) do={ add list=$AddressList comment=AS196645 address=194.33.180.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.24.0/23]] = 0) do={ add list=$AddressList comment=AS196645 address=195.191.24.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.223.0/24]] = 0) do={ add list=$AddressList comment=AS196645 address=91.223.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.232.0/22]] = 0) do={ add list=$AddressList comment=AS196645 address=91.239.232.0/22 }

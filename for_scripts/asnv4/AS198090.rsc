:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.80.0/22]] = 0) do={ add list=$AddressList comment=AS198090 address=185.114.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.36.0/22]] = 0) do={ add list=$AddressList comment=AS198090 address=185.246.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.68.0/22]] = 0) do={ add list=$AddressList comment=AS198090 address=185.30.68.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.24.0/21]] = 0) do={ add list=$AddressList comment=AS198090 address=80.75.24.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.170.0/24]] = 0) do={ add list=$AddressList comment=AS198090 address=91.199.170.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.164.0/22]] = 0) do={ add list=$AddressList comment=AS198090 address=91.231.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.16.0/23]] = 0) do={ add list=$AddressList comment=AS198090 address=91.237.16.0/23 }

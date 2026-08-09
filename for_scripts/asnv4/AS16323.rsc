:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.224.0/23]] = 0) do={ add list=$AddressList comment=AS16323 address=193.254.224.0/23 }
:if ([:len [find where list=$AddressList and address=194.8.228.0/23]] = 0) do={ add list=$AddressList comment=AS16323 address=194.8.228.0/23 }
:if ([:len [find where list=$AddressList and address=195.24.254.0/23]] = 0) do={ add list=$AddressList comment=AS16323 address=195.24.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.160.0/22]] = 0) do={ add list=$AddressList comment=AS16323 address=91.219.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.164.0/22]] = 0) do={ add list=$AddressList comment=AS16323 address=91.233.164.0/22 }

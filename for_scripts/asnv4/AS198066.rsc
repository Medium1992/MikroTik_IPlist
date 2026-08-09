:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.168.0/22]] = 0) do={ add list=$AddressList comment=AS198066 address=185.186.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.224.0/22]] = 0) do={ add list=$AddressList comment=AS198066 address=185.187.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.244.0/22]] = 0) do={ add list=$AddressList comment=AS198066 address=185.47.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.44.0/23]] = 0) do={ add list=$AddressList comment=AS198066 address=185.50.44.0/23 }
:if ([:len [find where list=$AddressList and address=195.192.255.0/24]] = 0) do={ add list=$AddressList comment=AS198066 address=195.192.255.0/24 }
:if ([:len [find where list=$AddressList and address=217.61.208.0/21]] = 0) do={ add list=$AddressList comment=AS198066 address=217.61.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.146.96.0/21]] = 0) do={ add list=$AddressList comment=AS198066 address=91.146.96.0/21 }

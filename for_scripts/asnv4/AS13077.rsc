:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.4.0/23]] = 0) do={ add list=$AddressList comment=AS13077 address=194.242.4.0/23 }
:if ([:len [find where list=$AddressList and address=195.209.244.0/22]] = 0) do={ add list=$AddressList comment=AS13077 address=195.209.244.0/22 }
:if ([:len [find where list=$AddressList and address=62.76.116.0/22]] = 0) do={ add list=$AddressList comment=AS13077 address=62.76.116.0/22 }

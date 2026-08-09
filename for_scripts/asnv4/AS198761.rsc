:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.100.0/22]] = 0) do={ add list=$AddressList comment=AS198761 address=185.222.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.228.0/22]] = 0) do={ add list=$AddressList comment=AS198761 address=185.25.228.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.236.0/23]] = 0) do={ add list=$AddressList comment=AS198761 address=213.5.236.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.223.0/24]] = 0) do={ add list=$AddressList comment=AS198761 address=91.242.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.64.0/23]] = 0) do={ add list=$AddressList comment=AS198761 address=91.243.64.0/23 }

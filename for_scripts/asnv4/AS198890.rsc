:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.184.0/23]] = 0) do={ add list=$AddressList comment=AS198890 address=185.161.184.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.100.0/22]] = 0) do={ add list=$AddressList comment=AS198890 address=87.120.100.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.110.0/24]] = 0) do={ add list=$AddressList comment=AS198890 address=93.187.110.0/24 }

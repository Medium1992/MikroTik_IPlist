:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.144.0/22]] = 0) do={ add list=$AddressList comment=AS199309 address=185.93.144.0/22 }
:if ([:len [find where list=$AddressList and address=37.203.224.0/20]] = 0) do={ add list=$AddressList comment=AS199309 address=37.203.224.0/20 }
:if ([:len [find where list=$AddressList and address=91.221.236.0/23]] = 0) do={ add list=$AddressList comment=AS199309 address=91.221.236.0/23 }

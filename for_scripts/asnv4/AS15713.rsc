:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.220.0/22]] = 0) do={ add list=$AddressList comment=AS15713 address=195.214.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.190.0/24]] = 0) do={ add list=$AddressList comment=AS15713 address=195.93.190.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.104.0/21]] = 0) do={ add list=$AddressList comment=AS15713 address=83.142.104.0/21 }
:if ([:len [find where list=$AddressList and address=91.192.136.0/22]] = 0) do={ add list=$AddressList comment=AS15713 address=91.192.136.0/22 }

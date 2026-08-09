:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.168.0/22]] = 0) do={ add list=$AddressList comment=AS15969 address=185.7.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.72.0/22]] = 0) do={ add list=$AddressList comment=AS15969 address=194.187.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.110.48.0/23]] = 0) do={ add list=$AddressList comment=AS15969 address=195.110.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.212.0/22]] = 0) do={ add list=$AddressList comment=AS15969 address=45.86.212.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.240.0/21]] = 0) do={ add list=$AddressList comment=AS15969 address=46.227.240.0/21 }

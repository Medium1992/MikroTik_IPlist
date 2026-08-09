:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS14454 address=165.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.10.196.0/22]] = 0) do={ add list=$AddressList comment=AS14454 address=204.10.196.0/22 }
:if ([:len [find where list=$AddressList and address=204.68.16.0/20]] = 0) do={ add list=$AddressList comment=AS14454 address=204.68.16.0/20 }
:if ([:len [find where list=$AddressList and address=209.244.152.0/23]] = 0) do={ add list=$AddressList comment=AS14454 address=209.244.152.0/23 }
:if ([:len [find where list=$AddressList and address=216.54.168.0/23]] = 0) do={ add list=$AddressList comment=AS14454 address=216.54.168.0/23 }
:if ([:len [find where list=$AddressList and address=216.54.170.0/24]] = 0) do={ add list=$AddressList comment=AS14454 address=216.54.170.0/24 }
:if ([:len [find where list=$AddressList and address=63.76.208.0/23]] = 0) do={ add list=$AddressList comment=AS14454 address=63.76.208.0/23 }

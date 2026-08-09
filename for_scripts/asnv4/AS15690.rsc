:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.177.194.0/23]] = 0) do={ add list=$AddressList comment=AS15690 address=194.177.194.0/23 }
:if ([:len [find where list=$AddressList and address=195.251.202.0/23]] = 0) do={ add list=$AddressList comment=AS15690 address=195.251.202.0/23 }
:if ([:len [find where list=$AddressList and address=195.251.204.0/24]] = 0) do={ add list=$AddressList comment=AS15690 address=195.251.204.0/24 }

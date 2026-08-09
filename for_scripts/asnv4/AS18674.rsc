:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.184.178.0/24]] = 0) do={ add list=$AddressList comment=AS18674 address=209.184.178.0/24 }
:if ([:len [find where list=$AddressList and address=216.247.77.0/24]] = 0) do={ add list=$AddressList comment=AS18674 address=216.247.77.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.2.0/24]] = 0) do={ add list=$AddressList comment=AS18674 address=64.190.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.136.40.0/24]] = 0) do={ add list=$AddressList comment=AS18674 address=66.136.40.0/24 }
:if ([:len [find where list=$AddressList and address=75.11.242.0/24]] = 0) do={ add list=$AddressList comment=AS18674 address=75.11.242.0/24 }

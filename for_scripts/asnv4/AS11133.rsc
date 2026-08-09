:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.169.226.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=209.169.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.169.230.0/23]] = 0) do={ add list=$AddressList comment=AS11133 address=209.169.230.0/23 }
:if ([:len [find where list=$AddressList and address=209.169.238.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=209.169.238.0/24 }
:if ([:len [find where list=$AddressList and address=209.169.240.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=209.169.240.0/24 }
:if ([:len [find where list=$AddressList and address=209.169.243.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=209.169.243.0/24 }
:if ([:len [find where list=$AddressList and address=209.169.244.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=209.169.244.0/24 }
:if ([:len [find where list=$AddressList and address=65.37.249.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=65.37.249.0/24 }
:if ([:len [find where list=$AddressList and address=65.37.251.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=65.37.251.0/24 }
:if ([:len [find where list=$AddressList and address=65.37.255.0/24]] = 0) do={ add list=$AddressList comment=AS11133 address=65.37.255.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.143.0/24]] = 0) do={ add list=$AddressList comment=AS139967 address=103.101.143.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.184.0/23]] = 0) do={ add list=$AddressList comment=AS139967 address=103.146.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.11.0/24]] = 0) do={ add list=$AddressList comment=AS139967 address=103.166.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.195.0/24]] = 0) do={ add list=$AddressList comment=AS139967 address=103.169.195.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.10.0/23]] = 0) do={ add list=$AddressList comment=AS139967 address=103.183.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.91.149.0/24]] = 0) do={ add list=$AddressList comment=AS139967 address=103.91.149.0/24 }

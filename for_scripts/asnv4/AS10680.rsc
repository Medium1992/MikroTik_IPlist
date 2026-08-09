:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.165.144.0/20]] = 0) do={ add list=$AddressList comment=AS10680 address=149.165.144.0/20 }
:if ([:len [find where list=$AddressList and address=149.165.168.0/21]] = 0) do={ add list=$AddressList comment=AS10680 address=149.165.168.0/21 }
:if ([:len [find where list=$AddressList and address=149.165.224.0/20]] = 0) do={ add list=$AddressList comment=AS10680 address=149.165.224.0/20 }

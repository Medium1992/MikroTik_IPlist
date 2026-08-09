:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.168.228.0/23]] = 0) do={ add list=$AddressList comment=AS14861 address=65.168.228.0/23 }
:if ([:len [find where list=$AddressList and address=66.242.32.0/20]] = 0) do={ add list=$AddressList comment=AS14861 address=66.242.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.89.240.0/20]] = 0) do={ add list=$AddressList comment=AS14861 address=69.89.240.0/20 }

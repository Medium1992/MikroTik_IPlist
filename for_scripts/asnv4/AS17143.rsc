:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.111.200.0/21]] = 0) do={ add list=$AddressList comment=AS17143 address=216.111.200.0/21 }
:if ([:len [find where list=$AddressList and address=216.207.206.0/23]] = 0) do={ add list=$AddressList comment=AS17143 address=216.207.206.0/23 }
:if ([:len [find where list=$AddressList and address=63.150.214.0/23]] = 0) do={ add list=$AddressList comment=AS17143 address=63.150.214.0/23 }
:if ([:len [find where list=$AddressList and address=63.238.122.0/24]] = 0) do={ add list=$AddressList comment=AS17143 address=63.238.122.0/24 }
:if ([:len [find where list=$AddressList and address=67.209.240.0/20]] = 0) do={ add list=$AddressList comment=AS17143 address=67.209.240.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.222.0/23]] = 0) do={ add list=$AddressList comment=AS136201 address=103.108.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.117.63.0/24]] = 0) do={ add list=$AddressList comment=AS136201 address=103.117.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.102.0/24]] = 0) do={ add list=$AddressList comment=AS136201 address=103.83.102.0/24 }
:if ([:len [find where list=$AddressList and address=202.5.184.0/24]] = 0) do={ add list=$AddressList comment=AS136201 address=202.5.184.0/24 }

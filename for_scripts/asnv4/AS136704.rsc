:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.28.0/24]] = 0) do={ add list=$AddressList comment=AS136704 address=103.103.28.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.104.0/23]] = 0) do={ add list=$AddressList comment=AS136704 address=103.127.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.132.0/23]] = 0) do={ add list=$AddressList comment=AS136704 address=103.147.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.238.0/23]] = 0) do={ add list=$AddressList comment=AS136704 address=103.183.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.168.0/23]] = 0) do={ add list=$AddressList comment=AS136704 address=103.184.168.0/23 }

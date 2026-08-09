:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.140.10.0/24]] = 0) do={ add list=$AddressList comment=AS136787 address=94.140.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.8.0/24]] = 0) do={ add list=$AddressList comment=AS136787 address=94.140.8.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.206.0/24]] = 0) do={ add list=$AddressList comment=AS136787 address=94.156.206.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.114.0/24]] = 0) do={ add list=$AddressList comment=AS136787 address=95.214.114.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.216.0/23]] = 0) do={ add list=$AddressList comment=AS136787 address=95.214.216.0/23 }

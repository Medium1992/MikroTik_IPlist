:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.144.0/23]] = 0) do={ add list=$AddressList comment=AS198774 address=128.127.144.0/23 }
:if ([:len [find where list=$AddressList and address=195.69.158.0/24]] = 0) do={ add list=$AddressList comment=AS198774 address=195.69.158.0/24 }
:if ([:len [find where list=$AddressList and address=77.236.83.0/24]] = 0) do={ add list=$AddressList comment=AS198774 address=77.236.83.0/24 }
:if ([:len [find where list=$AddressList and address=77.236.94.0/24]] = 0) do={ add list=$AddressList comment=AS198774 address=77.236.94.0/24 }

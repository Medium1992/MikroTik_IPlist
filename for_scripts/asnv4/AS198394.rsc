:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.164.0/23]] = 0) do={ add list=$AddressList comment=AS198394 address=141.105.164.0/23 }
:if ([:len [find where list=$AddressList and address=195.94.27.0/24]] = 0) do={ add list=$AddressList comment=AS198394 address=195.94.27.0/24 }
:if ([:len [find where list=$AddressList and address=195.94.29.0/24]] = 0) do={ add list=$AddressList comment=AS198394 address=195.94.29.0/24 }
:if ([:len [find where list=$AddressList and address=197.148.92.0/22]] = 0) do={ add list=$AddressList comment=AS198394 address=197.148.92.0/22 }
:if ([:len [find where list=$AddressList and address=216.104.203.0/24]] = 0) do={ add list=$AddressList comment=AS198394 address=216.104.203.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.146.0/24]] = 0) do={ add list=$AddressList comment=AS198394 address=80.84.146.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.74.0/24]] = 0) do={ add list=$AddressList comment=AS198394 address=84.17.74.0/24 }

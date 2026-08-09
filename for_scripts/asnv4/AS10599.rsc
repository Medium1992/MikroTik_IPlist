:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.177.127.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=139.177.127.0/24 }
:if ([:len [find where list=$AddressList and address=143.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.21.0.0/16]] = 0) do={ add list=$AddressList comment=AS10599 address=149.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.61.251.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=194.61.251.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.112.0/21]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.112.0/21 }
:if ([:len [find where list=$AddressList and address=206.203.120.0/23]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.120.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.122.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.122.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.124.0/22]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.124.0/22 }
:if ([:len [find where list=$AddressList and address=206.203.64.0/20]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.64.0/20 }
:if ([:len [find where list=$AddressList and address=206.203.82.0/23]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.82.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.84.0/22]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.84.0/22 }
:if ([:len [find where list=$AddressList and address=206.203.94.0/23]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.94.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.96.0/20]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.96.0/20 }

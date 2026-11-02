:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.177.127.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=139.177.127.0/24 }
:if ([:len [find where list=$AddressList and address=143.112.0.0/18]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.0.0/18 }
:if ([:len [find where list=$AddressList and address=143.112.224.0/19]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.224.0/19 }
:if ([:len [find where list=$AddressList and address=143.112.64.0/22]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.64.0/22 }
:if ([:len [find where list=$AddressList and address=143.112.72.0/21]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.72.0/21 }
:if ([:len [find where list=$AddressList and address=143.112.80.0/20]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.80.0/20 }
:if ([:len [find where list=$AddressList and address=143.112.96.0/19]] = 0) do={ add list=$AddressList comment=AS10599 address=143.112.96.0/19 }
:if ([:len [find where list=$AddressList and address=194.61.251.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=194.61.251.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.65.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.65.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.67.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.67.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.73.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.73.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.74.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.74.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.78.0/24]] = 0) do={ add list=$AddressList comment=AS10599 address=206.203.78.0/24 }

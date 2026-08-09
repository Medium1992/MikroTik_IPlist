:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.140.142.0/23]] = 0) do={ add list=$AddressList comment=AS17264 address=159.140.142.0/23 }
:if ([:len [find where list=$AddressList and address=159.140.192.0/22]] = 0) do={ add list=$AddressList comment=AS17264 address=159.140.192.0/22 }
:if ([:len [find where list=$AddressList and address=159.140.198.0/24]] = 0) do={ add list=$AddressList comment=AS17264 address=159.140.198.0/24 }
:if ([:len [find where list=$AddressList and address=159.140.204.0/22]] = 0) do={ add list=$AddressList comment=AS17264 address=159.140.204.0/22 }
:if ([:len [find where list=$AddressList and address=159.140.244.0/24]] = 0) do={ add list=$AddressList comment=AS17264 address=159.140.244.0/24 }
:if ([:len [find where list=$AddressList and address=159.140.4.0/22]] = 0) do={ add list=$AddressList comment=AS17264 address=159.140.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.203.228.0/23]] = 0) do={ add list=$AddressList comment=AS17264 address=198.203.228.0/23 }

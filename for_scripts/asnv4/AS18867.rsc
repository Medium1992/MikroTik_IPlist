:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.155.0/24]] = 0) do={ add list=$AddressList comment=AS18867 address=198.148.155.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.204.0/24]] = 0) do={ add list=$AddressList comment=AS18867 address=199.245.204.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.80.0/24]] = 0) do={ add list=$AddressList comment=AS18867 address=204.153.80.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.224.0/24]] = 0) do={ add list=$AddressList comment=AS18867 address=204.52.224.0/24 }
:if ([:len [find where list=$AddressList and address=204.75.197.0/24]] = 0) do={ add list=$AddressList comment=AS18867 address=204.75.197.0/24 }
:if ([:len [find where list=$AddressList and address=204.75.198.0/23]] = 0) do={ add list=$AddressList comment=AS18867 address=204.75.198.0/23 }
:if ([:len [find where list=$AddressList and address=63.97.58.0/24]] = 0) do={ add list=$AddressList comment=AS18867 address=63.97.58.0/24 }

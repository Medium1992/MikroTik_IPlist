:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.159.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=103.158.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.255.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.209.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=103.169.209.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.181.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=138.252.181.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.241.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=161.248.241.0/24 }

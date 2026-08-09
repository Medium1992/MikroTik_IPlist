:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.76.0/24]] = 0) do={ add list=$AddressList comment=AS133551 address=103.209.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.79.0/24]] = 0) do={ add list=$AddressList comment=AS133551 address=103.209.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.0.0/23]] = 0) do={ add list=$AddressList comment=AS133551 address=103.48.0.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.108.0/24]] = 0) do={ add list=$AddressList comment=AS133551 address=160.30.108.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.254.0/23]] = 0) do={ add list=$AddressList comment=AS133551 address=165.99.254.0/23 }

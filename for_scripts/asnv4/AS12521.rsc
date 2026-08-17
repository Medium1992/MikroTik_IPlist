:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.85.32.0/20]] = 0) do={ add list=$AddressList comment=AS12521 address=212.85.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.85.50.0/24]] = 0) do={ add list=$AddressList comment=AS12521 address=212.85.50.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.224.0/22]] = 0) do={ add list=$AddressList comment=AS12521 address=5.199.224.0/22 }
:if ([:len [find where list=$AddressList and address=5.199.228.0/23]] = 0) do={ add list=$AddressList comment=AS12521 address=5.199.228.0/23 }
:if ([:len [find where list=$AddressList and address=5.199.230.0/24]] = 0) do={ add list=$AddressList comment=AS12521 address=5.199.230.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.103.0/24]] = 0) do={ add list=$AddressList comment=AS12521 address=91.195.103.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.73.0/24]] = 0) do={ add list=$AddressList comment=AS12521 address=91.195.73.0/24 }

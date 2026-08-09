:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS17135 address=132.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.30.13.0/24]] = 0) do={ add list=$AddressList comment=AS17135 address=198.30.13.0/24 }
:if ([:len [find where list=$AddressList and address=198.30.154.0/23]] = 0) do={ add list=$AddressList comment=AS17135 address=198.30.154.0/23 }
:if ([:len [find where list=$AddressList and address=64.247.64.0/18]] = 0) do={ add list=$AddressList comment=AS17135 address=64.247.64.0/18 }

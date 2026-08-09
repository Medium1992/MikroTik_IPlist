:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.112.0/20]] = 0) do={ add list=$AddressList comment=AS17380 address=130.250.112.0/20 }
:if ([:len [find where list=$AddressList and address=198.60.233.0/24]] = 0) do={ add list=$AddressList comment=AS17380 address=198.60.233.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.224.0/21]] = 0) do={ add list=$AddressList comment=AS17380 address=204.134.224.0/21 }
:if ([:len [find where list=$AddressList and address=206.206.0.0/20]] = 0) do={ add list=$AddressList comment=AS17380 address=206.206.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.83.64.0/20]] = 0) do={ add list=$AddressList comment=AS17380 address=216.83.64.0/20 }
:if ([:len [find where list=$AddressList and address=72.22.224.0/19]] = 0) do={ add list=$AddressList comment=AS17380 address=72.22.224.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.4.0/22]] = 0) do={ add list=$AddressList comment=AS17310 address=162.208.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.60.0/22]] = 0) do={ add list=$AddressList comment=AS17310 address=162.248.60.0/22 }
:if ([:len [find where list=$AddressList and address=216.184.64.0/19]] = 0) do={ add list=$AddressList comment=AS17310 address=216.184.64.0/19 }
:if ([:len [find where list=$AddressList and address=66.171.80.0/20]] = 0) do={ add list=$AddressList comment=AS17310 address=66.171.80.0/20 }
:if ([:len [find where list=$AddressList and address=68.68.64.0/20]] = 0) do={ add list=$AddressList comment=AS17310 address=68.68.64.0/20 }
:if ([:len [find where list=$AddressList and address=69.27.64.0/24]] = 0) do={ add list=$AddressList comment=AS17310 address=69.27.64.0/24 }
:if ([:len [find where list=$AddressList and address=69.27.66.0/23]] = 0) do={ add list=$AddressList comment=AS17310 address=69.27.66.0/23 }
:if ([:len [find where list=$AddressList and address=69.27.80.0/20]] = 0) do={ add list=$AddressList comment=AS17310 address=69.27.80.0/20 }
:if ([:len [find where list=$AddressList and address=69.59.48.0/20]] = 0) do={ add list=$AddressList comment=AS17310 address=69.59.48.0/20 }
:if ([:len [find where list=$AddressList and address=76.77.160.0/20]] = 0) do={ add list=$AddressList comment=AS17310 address=76.77.160.0/20 }

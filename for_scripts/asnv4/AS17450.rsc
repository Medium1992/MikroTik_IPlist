:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.91.0/24]] = 0) do={ add list=$AddressList comment=AS17450 address=103.151.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.96.0/22]] = 0) do={ add list=$AddressList comment=AS17450 address=103.8.96.0/22 }
:if ([:len [find where list=$AddressList and address=119.2.64.0/22]] = 0) do={ add list=$AddressList comment=AS17450 address=119.2.64.0/22 }
:if ([:len [find where list=$AddressList and address=119.2.68.0/23]] = 0) do={ add list=$AddressList comment=AS17450 address=119.2.68.0/23 }
:if ([:len [find where list=$AddressList and address=119.2.70.0/24]] = 0) do={ add list=$AddressList comment=AS17450 address=119.2.70.0/24 }
:if ([:len [find where list=$AddressList and address=119.2.72.0/22]] = 0) do={ add list=$AddressList comment=AS17450 address=119.2.72.0/22 }
:if ([:len [find where list=$AddressList and address=119.2.76.0/23]] = 0) do={ add list=$AddressList comment=AS17450 address=119.2.76.0/23 }
:if ([:len [find where list=$AddressList and address=119.2.78.0/24]] = 0) do={ add list=$AddressList comment=AS17450 address=119.2.78.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.208.0/20]] = 0) do={ add list=$AddressList comment=AS17450 address=202.6.208.0/20 }

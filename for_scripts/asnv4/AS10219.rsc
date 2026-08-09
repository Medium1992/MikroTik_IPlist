:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.49.0/24]] = 0) do={ add list=$AddressList comment=AS10219 address=103.23.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.50.0/23]] = 0) do={ add list=$AddressList comment=AS10219 address=103.23.50.0/23 }
:if ([:len [find where list=$AddressList and address=112.72.0.0/20]] = 0) do={ add list=$AddressList comment=AS10219 address=112.72.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.133.76.0/24]] = 0) do={ add list=$AddressList comment=AS10219 address=202.133.76.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.176.0/20]] = 0) do={ add list=$AddressList comment=AS10219 address=202.55.176.0/20 }
:if ([:len [find where list=$AddressList and address=202.9.40.0/23]] = 0) do={ add list=$AddressList comment=AS10219 address=202.9.40.0/23 }
:if ([:len [find where list=$AddressList and address=202.9.43.0/24]] = 0) do={ add list=$AddressList comment=AS10219 address=202.9.43.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.44.0/24]] = 0) do={ add list=$AddressList comment=AS10219 address=202.9.44.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.46.0/23]] = 0) do={ add list=$AddressList comment=AS10219 address=202.9.46.0/23 }

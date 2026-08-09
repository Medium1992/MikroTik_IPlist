:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.177.32.0/21]] = 0) do={ add list=$AddressList comment=AS17689 address=202.177.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.220.70.0/23]] = 0) do={ add list=$AddressList comment=AS17689 address=202.220.70.0/23 }
:if ([:len [find where list=$AddressList and address=27.96.72.0/21]] = 0) do={ add list=$AddressList comment=AS17689 address=27.96.72.0/21 }
:if ([:len [find where list=$AddressList and address=27.96.80.0/22]] = 0) do={ add list=$AddressList comment=AS17689 address=27.96.80.0/22 }
:if ([:len [find where list=$AddressList and address=61.198.16.0/20]] = 0) do={ add list=$AddressList comment=AS17689 address=61.198.16.0/20 }

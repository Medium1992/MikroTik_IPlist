:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.20.0/22]] = 0) do={ add list=$AddressList comment=AS17514 address=103.7.20.0/22 }
:if ([:len [find where list=$AddressList and address=150.91.224.0/20]] = 0) do={ add list=$AddressList comment=AS17514 address=150.91.224.0/20 }
:if ([:len [find where list=$AddressList and address=157.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS17514 address=157.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.93.96.0/19]] = 0) do={ add list=$AddressList comment=AS17514 address=182.93.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.47.136.0/22]] = 0) do={ add list=$AddressList comment=AS17514 address=202.47.136.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.32.0/20]] = 0) do={ add list=$AddressList comment=AS17514 address=27.0.32.0/20 }

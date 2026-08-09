:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.96.0/22]] = 0) do={ add list=$AddressList comment=AS17958 address=103.2.96.0/22 }
:if ([:len [find where list=$AddressList and address=133.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS17958 address=133.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=157.112.160.0/20]] = 0) do={ add list=$AddressList comment=AS17958 address=157.112.160.0/20 }
:if ([:len [find where list=$AddressList and address=180.178.80.0/21]] = 0) do={ add list=$AddressList comment=AS17958 address=180.178.80.0/21 }
:if ([:len [find where list=$AddressList and address=218.40.96.0/20]] = 0) do={ add list=$AddressList comment=AS17958 address=218.40.96.0/20 }
:if ([:len [find where list=$AddressList and address=219.103.48.0/20]] = 0) do={ add list=$AddressList comment=AS17958 address=219.103.48.0/20 }
:if ([:len [find where list=$AddressList and address=220.247.184.0/21]] = 0) do={ add list=$AddressList comment=AS17958 address=220.247.184.0/21 }

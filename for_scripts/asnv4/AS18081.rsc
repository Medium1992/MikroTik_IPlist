:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.108.0.0/15]] = 0) do={ add list=$AddressList comment=AS18081 address=117.108.0.0/15 }
:if ([:len [find where list=$AddressList and address=125.2.32.0/19]] = 0) do={ add list=$AddressList comment=AS18081 address=125.2.32.0/19 }
:if ([:len [find where list=$AddressList and address=125.2.64.0/18]] = 0) do={ add list=$AddressList comment=AS18081 address=125.2.64.0/18 }
:if ([:len [find where list=$AddressList and address=139.101.0.0/16]] = 0) do={ add list=$AddressList comment=AS18081 address=139.101.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.117.0.0/19]] = 0) do={ add list=$AddressList comment=AS18081 address=193.117.0.0/19 }
:if ([:len [find where list=$AddressList and address=194.223.192.0/18]] = 0) do={ add list=$AddressList comment=AS18081 address=194.223.192.0/18 }
:if ([:len [find where list=$AddressList and address=220.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS18081 address=220.153.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.86.0.0/16]] = 0) do={ add list=$AddressList comment=AS18081 address=61.86.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS18081 address=61.89.0.0/16 }

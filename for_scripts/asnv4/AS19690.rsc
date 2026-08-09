:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.95.190.0/23]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.190.0/23 }
:if ([:len [find where list=$AddressList and address=140.95.205.0/24]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.205.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.207.0/24]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.207.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.226.0/24]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.226.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.228.0/23]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.228.0/23 }
:if ([:len [find where list=$AddressList and address=140.95.233.0/24]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.233.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.235.0/24]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.235.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.242.0/23]] = 0) do={ add list=$AddressList comment=AS19690 address=140.95.242.0/23 }

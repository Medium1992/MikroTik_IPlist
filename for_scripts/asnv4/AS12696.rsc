:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.156.6.0/23]] = 0) do={ add list=$AddressList comment=AS12696 address=163.156.6.0/23 }
:if ([:len [find where list=$AddressList and address=171.18.0.0/20]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.0.0/20 }
:if ([:len [find where list=$AddressList and address=171.18.16.0/21]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.16.0/21 }
:if ([:len [find where list=$AddressList and address=171.18.32.0/21]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.32.0/21 }
:if ([:len [find where list=$AddressList and address=171.18.42.0/23]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.42.0/23 }
:if ([:len [find where list=$AddressList and address=171.18.44.0/22]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.44.0/22 }
:if ([:len [find where list=$AddressList and address=171.18.52.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.52.0/24 }
:if ([:len [find where list=$AddressList and address=171.18.54.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.54.0/24 }
:if ([:len [find where list=$AddressList and address=171.18.56.0/22]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.56.0/22 }
:if ([:len [find where list=$AddressList and address=171.18.64.0/20]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.64.0/20 }
:if ([:len [find where list=$AddressList and address=171.18.80.0/22]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.80.0/22 }
:if ([:len [find where list=$AddressList and address=171.18.84.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.84.0/24 }
:if ([:len [find where list=$AddressList and address=171.18.96.0/19]] = 0) do={ add list=$AddressList comment=AS12696 address=171.18.96.0/19 }
:if ([:len [find where list=$AddressList and address=193.32.101.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=193.32.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.98.240.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=194.98.240.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.220.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=195.189.220.0/24 }
:if ([:len [find where list=$AddressList and address=212.155.238.0/24]] = 0) do={ add list=$AddressList comment=AS12696 address=212.155.238.0/24 }

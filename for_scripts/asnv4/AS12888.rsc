:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.153.106.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.106.0/24 }
:if ([:len [find where list=$AddressList and address=168.153.109.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.109.0/24 }
:if ([:len [find where list=$AddressList and address=168.153.110.0/23]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.110.0/23 }
:if ([:len [find where list=$AddressList and address=168.153.144.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.144.0/22 }
:if ([:len [find where list=$AddressList and address=168.153.160.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.160.0/22 }
:if ([:len [find where list=$AddressList and address=168.153.3.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.3.0/24 }
:if ([:len [find where list=$AddressList and address=168.153.32.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.32.0/22 }
:if ([:len [find where list=$AddressList and address=168.153.4.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.4.0/22 }
:if ([:len [find where list=$AddressList and address=168.153.40.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.40.0/22 }
:if ([:len [find where list=$AddressList and address=168.153.64.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.64.0/22 }
:if ([:len [find where list=$AddressList and address=168.153.8.0/23]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.8.0/23 }
:if ([:len [find where list=$AddressList and address=168.153.96.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=168.153.96.0/24 }
:if ([:len [find where list=$AddressList and address=171.17.128.0/21]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.128.0/21 }
:if ([:len [find where list=$AddressList and address=171.17.136.0/22]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.136.0/22 }
:if ([:len [find where list=$AddressList and address=171.17.141.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.141.0/24 }
:if ([:len [find where list=$AddressList and address=171.17.142.0/23]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.142.0/23 }
:if ([:len [find where list=$AddressList and address=171.17.144.0/20]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.144.0/20 }
:if ([:len [find where list=$AddressList and address=171.17.160.0/19]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.160.0/19 }
:if ([:len [find where list=$AddressList and address=171.17.255.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=171.17.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.8.0/23]] = 0) do={ add list=$AddressList comment=AS12888 address=185.165.8.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.186.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=193.23.186.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.37.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=193.24.37.0/24 }
:if ([:len [find where list=$AddressList and address=195.27.162.0/23]] = 0) do={ add list=$AddressList comment=AS12888 address=195.27.162.0/23 }
:if ([:len [find where list=$AddressList and address=213.70.140.0/24]] = 0) do={ add list=$AddressList comment=AS12888 address=213.70.140.0/24 }
:if ([:len [find where list=$AddressList and address=82.150.224.0/21]] = 0) do={ add list=$AddressList comment=AS12888 address=82.150.224.0/21 }

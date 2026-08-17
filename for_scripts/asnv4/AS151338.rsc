:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.132.0/23]] = 0) do={ add list=$AddressList comment=AS151338 address=141.11.132.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.239.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=141.11.239.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.204.0/22]] = 0) do={ add list=$AddressList comment=AS151338 address=150.241.204.0/22 }
:if ([:len [find where list=$AddressList and address=154.40.60.0/23]] = 0) do={ add list=$AddressList comment=AS151338 address=154.40.60.0/23 }
:if ([:len [find where list=$AddressList and address=154.40.63.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=154.40.63.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.134.0/23]] = 0) do={ add list=$AddressList comment=AS151338 address=208.75.134.0/23 }
:if ([:len [find where list=$AddressList and address=213.145.82.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=213.145.82.0/24 }
:if ([:len [find where list=$AddressList and address=213.145.87.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=213.145.87.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.200.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=23.142.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.24.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=23.145.24.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.61.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.108.61.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.73.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.108.73.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.221.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.139.221.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.234.0/23]] = 0) do={ add list=$AddressList comment=AS151338 address=82.139.234.0/23 }
:if ([:len [find where list=$AddressList and address=82.139.236.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.139.236.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.238.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.139.238.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.242.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.139.242.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.246.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=82.139.246.0/24 }
:if ([:len [find where list=$AddressList and address=85.237.70.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=85.237.70.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.64.0/24]] = 0) do={ add list=$AddressList comment=AS151338 address=87.229.64.0/24 }

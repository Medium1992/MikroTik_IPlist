:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.96.0/20]] = 0) do={ add list=$AddressList comment=AS197637 address=109.75.96.0/20 }
:if ([:len [find where list=$AddressList and address=153.92.32.0/21]] = 0) do={ add list=$AddressList comment=AS197637 address=153.92.32.0/21 }
:if ([:len [find where list=$AddressList and address=159.48.32.0/20]] = 0) do={ add list=$AddressList comment=AS197637 address=159.48.32.0/20 }
:if ([:len [find where list=$AddressList and address=176.126.92.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=176.126.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.203.48.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=185.203.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.16.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=185.211.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.88.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=185.62.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.196.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=185.65.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.76.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=185.68.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.84.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=185.8.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.57.0.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=193.57.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.163.48.0/20]] = 0) do={ add list=$AddressList comment=AS197637 address=194.163.48.0/20 }
:if ([:len [find where list=$AddressList and address=195.178.0.0/23]] = 0) do={ add list=$AddressList comment=AS197637 address=195.178.0.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.244.0/22]] = 0) do={ add list=$AddressList comment=AS197637 address=195.42.244.0/22 }
:if ([:len [find where list=$AddressList and address=31.220.64.0/21]] = 0) do={ add list=$AddressList comment=AS197637 address=31.220.64.0/21 }
:if ([:len [find where list=$AddressList and address=31.25.152.0/21]] = 0) do={ add list=$AddressList comment=AS197637 address=31.25.152.0/21 }
:if ([:len [find where list=$AddressList and address=37.123.120.0/21]] = 0) do={ add list=$AddressList comment=AS197637 address=37.123.120.0/21 }
:if ([:len [find where list=$AddressList and address=37.99.200.0/21]] = 0) do={ add list=$AddressList comment=AS197637 address=37.99.200.0/21 }

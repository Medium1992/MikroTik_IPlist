:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.100.0/22]] = 0) do={ add list=$AddressList comment=AS196638 address=192.166.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.72.0/22]] = 0) do={ add list=$AddressList comment=AS196638 address=193.110.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.28.60.0/22]] = 0) do={ add list=$AddressList comment=AS196638 address=194.28.60.0/22 }
:if ([:len [find where list=$AddressList and address=195.18.12.0/22]] = 0) do={ add list=$AddressList comment=AS196638 address=195.18.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.2.204.0/23]] = 0) do={ add list=$AddressList comment=AS196638 address=195.2.204.0/23 }
:if ([:len [find where list=$AddressList and address=213.251.193.0/24]] = 0) do={ add list=$AddressList comment=AS196638 address=213.251.193.0/24 }
:if ([:len [find where list=$AddressList and address=213.251.195.0/24]] = 0) do={ add list=$AddressList comment=AS196638 address=213.251.195.0/24 }
:if ([:len [find where list=$AddressList and address=213.251.198.0/24]] = 0) do={ add list=$AddressList comment=AS196638 address=213.251.198.0/24 }
:if ([:len [find where list=$AddressList and address=213.251.200.0/21]] = 0) do={ add list=$AddressList comment=AS196638 address=213.251.200.0/21 }
:if ([:len [find where list=$AddressList and address=62.182.64.0/21]] = 0) do={ add list=$AddressList comment=AS196638 address=62.182.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.201.176.0/22]] = 0) do={ add list=$AddressList comment=AS196638 address=91.201.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.224.0/23]] = 0) do={ add list=$AddressList comment=AS196638 address=91.207.224.0/23 }
:if ([:len [find where list=$AddressList and address=91.241.80.0/23]] = 0) do={ add list=$AddressList comment=AS196638 address=91.241.80.0/23 }
:if ([:len [find where list=$AddressList and address=91.241.82.0/24]] = 0) do={ add list=$AddressList comment=AS196638 address=91.241.82.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.40.0/22]] = 0) do={ add list=$AddressList comment=AS196638 address=92.42.40.0/22 }

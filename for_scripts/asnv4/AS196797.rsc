:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.168.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=109.233.168.0/22 }
:if ([:len [find where list=$AddressList and address=164.138.32.0/21]] = 0) do={ add list=$AddressList comment=AS196797 address=164.138.32.0/21 }
:if ([:len [find where list=$AddressList and address=176.115.88.0/21]] = 0) do={ add list=$AddressList comment=AS196797 address=176.115.88.0/21 }
:if ([:len [find where list=$AddressList and address=193.151.24.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=193.151.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.168.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=195.69.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.236.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=195.69.236.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.48.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=81.30.48.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.52.0/24]] = 0) do={ add list=$AddressList comment=AS196797 address=81.30.52.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.54.0/23]] = 0) do={ add list=$AddressList comment=AS196797 address=81.30.54.0/23 }
:if ([:len [find where list=$AddressList and address=81.30.56.0/24]] = 0) do={ add list=$AddressList comment=AS196797 address=81.30.56.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.59.0/24]] = 0) do={ add list=$AddressList comment=AS196797 address=81.30.59.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.60.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=81.30.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.28.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=91.222.28.0/22 }
:if ([:len [find where list=$AddressList and address=94.125.88.0/24]] = 0) do={ add list=$AddressList comment=AS196797 address=94.125.88.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.90.0/23]] = 0) do={ add list=$AddressList comment=AS196797 address=94.125.90.0/23 }
:if ([:len [find where list=$AddressList and address=94.125.92.0/22]] = 0) do={ add list=$AddressList comment=AS196797 address=94.125.92.0/22 }

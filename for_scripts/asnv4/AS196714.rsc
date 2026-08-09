:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.16.0/20]] = 0) do={ add list=$AddressList comment=AS196714 address=109.73.16.0/20 }
:if ([:len [find where list=$AddressList and address=171.33.184.0/21]] = 0) do={ add list=$AddressList comment=AS196714 address=171.33.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.38.8.0/22]] = 0) do={ add list=$AddressList comment=AS196714 address=185.38.8.0/22 }
:if ([:len [find where list=$AddressList and address=31.3.80.0/21]] = 0) do={ add list=$AddressList comment=AS196714 address=31.3.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.137.0.0/20]] = 0) do={ add list=$AddressList comment=AS196714 address=91.137.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.137.32.0/20]] = 0) do={ add list=$AddressList comment=AS196714 address=91.137.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.137.52.0/22]] = 0) do={ add list=$AddressList comment=AS196714 address=91.137.52.0/22 }

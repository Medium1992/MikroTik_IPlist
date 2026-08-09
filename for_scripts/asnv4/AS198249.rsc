:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.84.0/22]] = 0) do={ add list=$AddressList comment=AS198249 address=185.169.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.68.0/22]] = 0) do={ add list=$AddressList comment=AS198249 address=185.17.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.40.0/22]] = 0) do={ add list=$AddressList comment=AS198249 address=185.221.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.234.43.0/24]] = 0) do={ add list=$AddressList comment=AS198249 address=195.234.43.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.98.0/24]] = 0) do={ add list=$AddressList comment=AS198249 address=91.199.98.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.160.0/24]] = 0) do={ add list=$AddressList comment=AS198249 address=91.234.160.0/24 }

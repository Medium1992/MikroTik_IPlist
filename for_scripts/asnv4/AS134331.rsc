:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.132.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=103.197.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.40.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=103.243.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.104.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=103.48.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.32.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=103.79.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.96.220.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=103.96.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.108.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=103.98.108.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.64.0/23]] = 0) do={ add list=$AddressList comment=AS134331 address=161.248.64.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.176.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=220.158.176.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.32.0/22]] = 0) do={ add list=$AddressList comment=AS134331 address=43.254.32.0/22 }

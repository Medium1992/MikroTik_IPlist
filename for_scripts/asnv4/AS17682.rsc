:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.12.0/22]] = 0) do={ add list=$AddressList comment=AS17682 address=103.198.12.0/22 }
:if ([:len [find where list=$AddressList and address=119.47.16.0/20]] = 0) do={ add list=$AddressList comment=AS17682 address=119.47.16.0/20 }
:if ([:len [find where list=$AddressList and address=218.40.80.0/20]] = 0) do={ add list=$AddressList comment=AS17682 address=218.40.80.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.56.0/22]] = 0) do={ add list=$AddressList comment=AS17682 address=219.100.56.0/22 }
:if ([:len [find where list=$AddressList and address=223.29.176.0/20]] = 0) do={ add list=$AddressList comment=AS17682 address=223.29.176.0/20 }
:if ([:len [find where list=$AddressList and address=42.187.124.0/22]] = 0) do={ add list=$AddressList comment=AS17682 address=42.187.124.0/22 }
:if ([:len [find where list=$AddressList and address=61.213.16.0/20]] = 0) do={ add list=$AddressList comment=AS17682 address=61.213.16.0/20 }
:if ([:len [find where list=$AddressList and address=61.213.32.0/20]] = 0) do={ add list=$AddressList comment=AS17682 address=61.213.32.0/20 }

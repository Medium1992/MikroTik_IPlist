:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.96.0/20]] = 0) do={ add list=$AddressList comment=AS15401 address=178.237.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.23.92.0/22]] = 0) do={ add list=$AddressList comment=AS15401 address=185.23.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.64.0/22]] = 0) do={ add list=$AddressList comment=AS15401 address=185.3.64.0/22 }
:if ([:len [find where list=$AddressList and address=2.56.156.0/23]] = 0) do={ add list=$AddressList comment=AS15401 address=2.56.156.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.158.0/24]] = 0) do={ add list=$AddressList comment=AS15401 address=2.56.158.0/24 }
:if ([:len [find where list=$AddressList and address=31.193.48.0/21]] = 0) do={ add list=$AddressList comment=AS15401 address=31.193.48.0/21 }

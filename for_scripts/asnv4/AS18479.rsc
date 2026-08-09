:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.234.252.0/23]] = 0) do={ add list=$AddressList comment=AS18479 address=186.234.252.0/23 }
:if ([:len [find where list=$AddressList and address=187.16.23.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=187.16.23.0/24 }
:if ([:len [find where list=$AddressList and address=187.17.64.0/21]] = 0) do={ add list=$AddressList comment=AS18479 address=187.17.64.0/21 }
:if ([:len [find where list=$AddressList and address=187.17.72.0/22]] = 0) do={ add list=$AddressList comment=AS18479 address=187.17.72.0/22 }
:if ([:len [find where list=$AddressList and address=187.17.76.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=187.17.76.0/24 }
:if ([:len [find where list=$AddressList and address=187.61.22.0/23]] = 0) do={ add list=$AddressList comment=AS18479 address=187.61.22.0/23 }
:if ([:len [find where list=$AddressList and address=187.61.24.0/23]] = 0) do={ add list=$AddressList comment=AS18479 address=187.61.24.0/23 }
:if ([:len [find where list=$AddressList and address=187.61.48.0/20]] = 0) do={ add list=$AddressList comment=AS18479 address=187.61.48.0/20 }
:if ([:len [find where list=$AddressList and address=189.38.56.0/22]] = 0) do={ add list=$AddressList comment=AS18479 address=189.38.56.0/22 }
:if ([:len [find where list=$AddressList and address=189.38.61.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=189.38.61.0/24 }
:if ([:len [find where list=$AddressList and address=189.38.63.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=189.38.63.0/24 }
:if ([:len [find where list=$AddressList and address=200.98.180.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.180.0/24 }
:if ([:len [find where list=$AddressList and address=200.98.208.0/20]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.98.226.0/23]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.226.0/23 }
:if ([:len [find where list=$AddressList and address=200.98.228.0/22]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.228.0/22 }
:if ([:len [find where list=$AddressList and address=200.98.232.0/21]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.232.0/21 }
:if ([:len [find where list=$AddressList and address=200.98.240.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.240.0/24 }
:if ([:len [find where list=$AddressList and address=200.98.244.0/24]] = 0) do={ add list=$AddressList comment=AS18479 address=200.98.244.0/24 }

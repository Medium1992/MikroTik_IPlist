:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS15499 address=146.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.36.104.0/24]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.104.0/24 }
:if ([:len [find where list=$AddressList and address=195.36.108.0/22]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.36.124.0/22]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.36.64.0/21]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.64.0/21 }
:if ([:len [find where list=$AddressList and address=195.36.72.0/22]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.36.76.0/23]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.76.0/23 }
:if ([:len [find where list=$AddressList and address=195.36.79.0/24]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.79.0/24 }
:if ([:len [find where list=$AddressList and address=195.36.80.0/24]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.80.0/24 }
:if ([:len [find where list=$AddressList and address=195.36.83.0/24]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.83.0/24 }
:if ([:len [find where list=$AddressList and address=195.36.84.0/22]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.36.88.0/23]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.88.0/23 }
:if ([:len [find where list=$AddressList and address=195.36.92.0/22]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.36.96.0/21]] = 0) do={ add list=$AddressList comment=AS15499 address=195.36.96.0/21 }

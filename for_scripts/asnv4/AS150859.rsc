:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.174.0/23]] = 0) do={ add list=$AddressList comment=AS150859 address=103.236.174.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.12.0/24]] = 0) do={ add list=$AddressList comment=AS150859 address=157.66.12.0/24 }
:if ([:len [find where list=$AddressList and address=157.66.220.0/23]] = 0) do={ add list=$AddressList comment=AS150859 address=157.66.220.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.98.0/23]] = 0) do={ add list=$AddressList comment=AS150859 address=157.66.98.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.74.0/23]] = 0) do={ add list=$AddressList comment=AS150859 address=160.187.74.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.118.0/23]] = 0) do={ add list=$AddressList comment=AS150859 address=160.22.118.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.22.0/23]] = 0) do={ add list=$AddressList comment=AS150859 address=160.30.22.0/23 }

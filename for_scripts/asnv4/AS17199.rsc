:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17199 address=for_scripts/asnv4/AS17199.rsc} on-error {}
:do {add list=$AddressList comment=AS17199 address=151.137.196.0/23} on-error {}
:do {add list=$AddressList comment=AS17199 address=151.137.220.0/22} on-error {}
:do {add list=$AddressList comment=AS17199 address=151.137.224.0/24} on-error {}
:do {add list=$AddressList comment=AS17199 address=151.137.246.0/23} on-error {}
:do {add list=$AddressList comment=AS17199 address=151.137.248.0/22} on-error {}

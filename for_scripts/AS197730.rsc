:global COMMENT
/ip firewall address-list
:do {add list=AS197730 comment=$COMMENT address=154.201.112.0/21} on-error {}
:do {add list=AS197730 comment=$COMMENT address=154.201.125.0/24} on-error {}
:do {add list=AS197730 comment=$COMMENT address=154.201.96.0/20} on-error {}
:do {add list=AS197730 comment=$COMMENT address=185.142.129.0/24} on-error {}
:do {add list=AS197730 comment=$COMMENT address=185.222.43.0/24} on-error {}
:do {add list=AS197730 comment=$COMMENT address=185.241.58.0/24} on-error {}
:do {add list=AS197730 comment=$COMMENT address=188.64.143.0/24} on-error {}
:do {add list=AS197730 comment=$COMMENT address=62.106.75.0/24} on-error {}
:do {add list=AS197730 comment=$COMMENT address=91.190.152.0/24} on-error {}

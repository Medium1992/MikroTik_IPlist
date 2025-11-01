:global COMMENT
/ip firewall address-list
:do {add list=AS197235 comment=$COMMENT address=141.0.176.0/21} on-error {}
:do {add list=AS197235 comment=$COMMENT address=178.18.6.0/23} on-error {}
:do {add list=AS197235 comment=$COMMENT address=185.33.200.0/22} on-error {}
:do {add list=AS197235 comment=$COMMENT address=46.29.72.0/21} on-error {}

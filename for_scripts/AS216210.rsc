:global COMMENT
/ip firewall address-list
:do {add list=AS216210 comment=$COMMENT address=185.171.88.0/24} on-error {}
:do {add list=AS216210 comment=$COMMENT address=185.171.91.0/24} on-error {}
:do {add list=AS216210 comment=$COMMENT address=91.216.112.0/24} on-error {}

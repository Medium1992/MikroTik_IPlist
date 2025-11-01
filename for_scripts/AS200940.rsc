:global COMMENT
/ip firewall address-list
:do {add list=AS200940 comment=$COMMENT address=195.228.103.0/24} on-error {}
:do {add list=AS200940 comment=$COMMENT address=195.228.73.0/24} on-error {}
:do {add list=AS200940 comment=$COMMENT address=195.228.94.0/23} on-error {}
:do {add list=AS200940 comment=$COMMENT address=213.16.92.0/22} on-error {}

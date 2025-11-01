:global COMMENT
/ip firewall address-list
:do {add list=AS268257 comment=$COMMENT address=138.185.154.0/23} on-error {}
:do {add list=AS268257 comment=$COMMENT address=177.92.162.0/23} on-error {}
:do {add list=AS268257 comment=$COMMENT address=45.236.240.0/22} on-error {}

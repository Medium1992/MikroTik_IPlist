:global COMMENT
/ip firewall address-list
:do {add list=AS43944 comment=$COMMENT address=185.96.254.0/24} on-error {}
:do {add list=AS43944 comment=$COMMENT address=217.79.40.0/24} on-error {}

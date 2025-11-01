:global COMMENT
/ip firewall address-list
:do {add list=AS43183 comment=$COMMENT address=193.246.170.0/23} on-error {}
:do {add list=AS43183 comment=$COMMENT address=91.194.146.0/23} on-error {}

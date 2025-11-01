:global COMMENT
/ip firewall address-list
:do {add list=AS150114 comment=$COMMENT address=103.190.226.0/23} on-error {}
:do {add list=AS150114 comment=$COMMENT address=103.66.228.0/24} on-error {}

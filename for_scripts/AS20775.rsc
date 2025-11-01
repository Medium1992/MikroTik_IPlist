:global COMMENT
/ip firewall address-list
:do {add list=AS20775 comment=$COMMENT address=194.55.2.0/23} on-error {}
:do {add list=AS20775 comment=$COMMENT address=217.194.224.0/20} on-error {}

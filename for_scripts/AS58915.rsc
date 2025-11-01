:global COMMENT
/ip firewall address-list
:do {add list=AS58915 comment=$COMMENT address=103.18.150.0/24} on-error {}
:do {add list=AS58915 comment=$COMMENT address=103.209.24.0/23} on-error {}

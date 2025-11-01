:global COMMENT
/ip firewall address-list
:do {add list=AS136555 comment=$COMMENT address=103.92.152.0/24} on-error {}
:do {add list=AS136555 comment=$COMMENT address=103.92.154.0/23} on-error {}

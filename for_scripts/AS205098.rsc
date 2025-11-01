:global COMMENT
/ip firewall address-list
:do {add list=AS205098 comment=$COMMENT address=185.230.152.0/22} on-error {}
:do {add list=AS205098 comment=$COMMENT address=195.206.176.0/22} on-error {}

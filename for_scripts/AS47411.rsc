:global COMMENT
/ip firewall address-list
:do {add list=AS47411 comment=$COMMENT address=195.43.152.0/24} on-error {}

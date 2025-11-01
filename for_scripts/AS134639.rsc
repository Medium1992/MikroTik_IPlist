:global COMMENT
/ip firewall address-list
:do {add list=AS134639 comment=$COMMENT address=103.205.56.0/24} on-error {}

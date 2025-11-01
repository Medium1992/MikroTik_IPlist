:global COMMENT
/ip firewall address-list
:do {add list=AS150809 comment=$COMMENT address=103.214.40.0/24} on-error {}

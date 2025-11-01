:global COMMENT
/ip firewall address-list
:do {add list=AS138766 comment=$COMMENT address=103.129.195.0/24} on-error {}

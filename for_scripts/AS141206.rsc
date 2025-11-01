:global COMMENT
/ip firewall address-list
:do {add list=AS141206 comment=$COMMENT address=103.156.84.0/24} on-error {}

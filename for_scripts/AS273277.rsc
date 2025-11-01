:global COMMENT
/ip firewall address-list
:do {add list=AS273277 comment=$COMMENT address=45.189.104.0/22} on-error {}

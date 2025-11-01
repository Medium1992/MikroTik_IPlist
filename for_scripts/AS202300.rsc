:global COMMENT
/ip firewall address-list
:do {add list=AS202300 comment=$COMMENT address=195.189.72.0/22} on-error {}

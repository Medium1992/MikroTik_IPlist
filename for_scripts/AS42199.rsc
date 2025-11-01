:global COMMENT
/ip firewall address-list
:do {add list=AS42199 comment=$COMMENT address=91.189.63.0/24} on-error {}

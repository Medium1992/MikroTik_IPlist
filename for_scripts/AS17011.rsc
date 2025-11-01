:global COMMENT
/ip firewall address-list
:do {add list=AS17011 comment=$COMMENT address=141.189.0.0/16} on-error {}

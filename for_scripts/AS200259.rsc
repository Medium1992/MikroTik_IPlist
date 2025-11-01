:global COMMENT
/ip firewall address-list
:do {add list=AS200259 comment=$COMMENT address=195.189.176.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS216103 comment=$COMMENT address=195.209.189.0/24} on-error {}

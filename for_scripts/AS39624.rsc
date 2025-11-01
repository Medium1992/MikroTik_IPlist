:global COMMENT
/ip firewall address-list
:do {add list=AS39624 comment=$COMMENT address=195.189.146.0/23} on-error {}

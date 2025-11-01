:global COMMENT
/ip firewall address-list
:do {add list=AS39675 comment=$COMMENT address=195.5.102.0/23} on-error {}

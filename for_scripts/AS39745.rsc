:global COMMENT
/ip firewall address-list
:do {add list=AS39745 comment=$COMMENT address=195.60.78.0/23} on-error {}

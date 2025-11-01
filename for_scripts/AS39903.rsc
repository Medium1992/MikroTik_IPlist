:global COMMENT
/ip firewall address-list
:do {add list=AS39903 comment=$COMMENT address=195.189.194.0/23} on-error {}

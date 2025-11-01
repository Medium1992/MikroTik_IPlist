:global COMMENT
/ip firewall address-list
:do {add list=AS11197 comment=$COMMENT address=130.189.0.0/16} on-error {}

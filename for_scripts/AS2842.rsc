:global COMMENT
/ip firewall address-list
:do {add list=AS2842 comment=$COMMENT address=130.241.0.0/16} on-error {}

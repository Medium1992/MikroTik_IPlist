:global COMMENT
/ip firewall address-list
:do {add list=AS57983 comment=$COMMENT address=91.237.118.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS212617 comment=$COMMENT address=195.26.18.0/24} on-error {}

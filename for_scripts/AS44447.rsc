:global COMMENT
/ip firewall address-list
:do {add list=AS44447 comment=$COMMENT address=93.92.0.0/21} on-error {}

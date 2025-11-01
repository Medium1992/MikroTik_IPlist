:global COMMENT
/ip firewall address-list
:do {add list=AS32812 comment=$COMMENT address=67.132.119.0/24} on-error {}

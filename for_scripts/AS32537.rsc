:global COMMENT
/ip firewall address-list
:do {add list=AS32537 comment=$COMMENT address=149.199.0.0/16} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS400387 comment=$COMMENT address=64.25.8.0/21} on-error {}

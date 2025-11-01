:global COMMENT
/ip firewall address-list
:do {add list=AS134529 comment=$COMMENT address=103.35.158.0/24} on-error {}

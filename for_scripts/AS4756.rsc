:global COMMENT
/ip firewall address-list
:do {add list=AS4756 comment=$COMMENT address=103.67.58.0/23} on-error {}

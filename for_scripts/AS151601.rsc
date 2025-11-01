:global COMMENT
/ip firewall address-list
:do {add list=AS151601 comment=$COMMENT address=103.67.48.0/24} on-error {}

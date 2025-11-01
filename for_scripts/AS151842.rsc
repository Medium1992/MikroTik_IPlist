:global COMMENT
/ip firewall address-list
:do {add list=AS151842 comment=$COMMENT address=103.224.72.0/24} on-error {}

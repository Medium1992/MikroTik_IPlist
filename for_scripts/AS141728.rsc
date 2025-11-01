:global COMMENT
/ip firewall address-list
:do {add list=AS141728 comment=$COMMENT address=103.162.226.0/24} on-error {}

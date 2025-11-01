:global COMMENT
/ip firewall address-list
:do {add list=AS215810 comment=$COMMENT address=46.173.21.0/24} on-error {}

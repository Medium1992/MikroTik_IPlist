:global COMMENT
/ip firewall address-list
:do {add list=AS205395 comment=$COMMENT address=84.205.162.0/24} on-error {}

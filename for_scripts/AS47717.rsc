:global COMMENT
/ip firewall address-list
:do {add list=AS47717 comment=$COMMENT address=193.194.136.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS401728 comment=$COMMENT address=66.186.177.0/24} on-error {}

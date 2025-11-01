:global COMMENT
/ip firewall address-list
:do {add list=AS396932 comment=$COMMENT address=162.217.56.0/24} on-error {}

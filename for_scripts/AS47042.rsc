:global COMMENT
/ip firewall address-list
:do {add list=AS47042 comment=$COMMENT address=69.14.240.0/24} on-error {}

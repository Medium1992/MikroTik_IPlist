:global COMMENT
/ip firewall address-list
:do {add list=AS400855 comment=$COMMENT address=160.72.161.0/24} on-error {}

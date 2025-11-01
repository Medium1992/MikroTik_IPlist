:global COMMENT
/ip firewall address-list
:do {add list=AS200888 comment=$COMMENT address=2.56.169.0/24} on-error {}

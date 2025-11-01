:global COMMENT
/ip firewall address-list
:do {add list=AS204808 comment=$COMMENT address=149.5.189.0/24} on-error {}

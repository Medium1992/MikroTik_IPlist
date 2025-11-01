:global COMMENT
/ip firewall address-list
:do {add list=AS196873 comment=$COMMENT address=109.233.72.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS43248 comment=$COMMENT address=77.247.224.0/21} on-error {}

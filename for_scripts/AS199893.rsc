:global COMMENT
/ip firewall address-list
:do {add list=AS199893 comment=$COMMENT address=193.46.48.0/21} on-error {}

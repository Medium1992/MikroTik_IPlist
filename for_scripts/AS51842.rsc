:global COMMENT
/ip firewall address-list
:do {add list=AS51842 comment=$COMMENT address=185.189.166.0/24} on-error {}

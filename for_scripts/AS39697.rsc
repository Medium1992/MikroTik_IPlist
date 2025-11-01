:global COMMENT
/ip firewall address-list
:do {add list=AS39697 comment=$COMMENT address=185.189.194.0/24} on-error {}

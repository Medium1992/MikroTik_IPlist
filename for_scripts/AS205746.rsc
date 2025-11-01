:global COMMENT
/ip firewall address-list
:do {add list=AS205746 comment=$COMMENT address=185.208.40.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS208823 comment=$COMMENT address=185.68.189.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS211533 comment=$COMMENT address=185.154.189.0/24} on-error {}

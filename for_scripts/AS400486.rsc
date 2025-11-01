:global COMMENT
/ip firewall address-list
:do {add list=AS400486 comment=$COMMENT address=185.161.189.0/24} on-error {}

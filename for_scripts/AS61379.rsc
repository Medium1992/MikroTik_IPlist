:global COMMENT
/ip firewall address-list
:do {add list=AS61379 comment=$COMMENT address=185.189.254.0/24} on-error {}

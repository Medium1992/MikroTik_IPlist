:global COMMENT
/ip firewall address-list
:do {add list=AS150518 comment=$COMMENT address=103.127.154.0/24} on-error {}

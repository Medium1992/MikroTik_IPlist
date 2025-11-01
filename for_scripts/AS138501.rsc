:global COMMENT
/ip firewall address-list
:do {add list=AS138501 comment=$COMMENT address=103.127.56.0/23} on-error {}

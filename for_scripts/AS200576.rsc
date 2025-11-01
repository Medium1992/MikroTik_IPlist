:global COMMENT
/ip firewall address-list
:do {add list=AS200576 comment=$COMMENT address=185.102.224.0/22} on-error {}
